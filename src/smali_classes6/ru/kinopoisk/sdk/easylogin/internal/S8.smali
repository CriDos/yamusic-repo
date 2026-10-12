.class public final Lru/kinopoisk/sdk/easylogin/internal/S8;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcaj;Lru/kinopoisk/sdk/easylogin/internal/T8;JLv76;II)V
    .locals 15
    .param p1    # Lru/kinopoisk/sdk/easylogin/internal/T8;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-wide/from16 v3, p2

    .line 2
    .line 3
    move/from16 v5, p5

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-object/from16 v12, p4

    .line 9
    .line 10
    check-cast v12, Lc86;

    .line 11
    .line 12
    const v0, 0x578dd6d3

    .line 13
    .line 14
    .line 15
    invoke-virtual {v12, v0}, Lc86;->b0(I)Lc86;

    .line 16
    .line 17
    .line 18
    and-int/lit8 v0, p6, 0x1

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    or-int/lit8 v2, v5, 0x6

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    and-int/lit8 v2, v5, 0x6

    .line 27
    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {v12, p0}, Lc86;->f(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    const/4 v2, 0x4

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v2, v1

    .line 39
    :goto_0
    or-int/2addr v2, v5

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move v2, v5

    .line 42
    :goto_1
    and-int/lit8 v6, v5, 0x30

    .line 43
    .line 44
    move-object/from16 v14, p1

    .line 45
    .line 46
    if-nez v6, :cond_4

    .line 47
    .line 48
    invoke-virtual {v12, v14}, Lc86;->f(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_3

    .line 53
    .line 54
    const/16 v6, 0x20

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    const/16 v6, 0x10

    .line 58
    .line 59
    :goto_2
    or-int/2addr v2, v6

    .line 60
    :cond_4
    and-int/lit16 v6, v5, 0x180

    .line 61
    .line 62
    if-nez v6, :cond_6

    .line 63
    .line 64
    invoke-virtual {v12, v3, v4}, Lc86;->e(J)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_5

    .line 69
    .line 70
    const/16 v6, 0x100

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_5
    const/16 v6, 0x80

    .line 74
    .line 75
    :goto_3
    or-int/2addr v2, v6

    .line 76
    :cond_6
    and-int/lit16 v2, v2, 0x93

    .line 77
    .line 78
    const/16 v6, 0x92

    .line 79
    .line 80
    if-ne v2, v6, :cond_8

    .line 81
    .line 82
    invoke-virtual {v12}, Lc86;->z()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-nez v2, :cond_7

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_7
    invoke-virtual {v12}, Lc86;->S()V

    .line 90
    .line 91
    .line 92
    :goto_4
    move-object v1, p0

    .line 93
    goto :goto_7

    .line 94
    :cond_8
    :goto_5
    if-eqz v0, :cond_9

    .line 95
    .line 96
    sget-object p0, Lcaj;->a:Lcaj;

    .line 97
    .line 98
    :cond_9
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_d

    .line 103
    .line 104
    const/4 v2, 0x1

    .line 105
    if-eq v0, v2, :cond_c

    .line 106
    .line 107
    if-eq v0, v1, :cond_b

    .line 108
    .line 109
    const/4 v1, 0x3

    .line 110
    if-ne v0, v1, :cond_a

    .line 111
    .line 112
    const/high16 v0, 0x42000000    # 32.0f

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_a
    invoke-static {}, Lf9e;->e()V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_b
    const/high16 v0, 0x41c00000    # 24.0f

    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_c
    const/high16 v0, 0x41a00000    # 20.0f

    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_d
    const/high16 v0, 0x41800000    # 16.0f

    .line 126
    .line 127
    :goto_6
    invoke-static {p0, v0}, Landroidx/compose/foundation/layout/e;->j(Lfaj;F)Lfaj;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    sget v0, Lru/kinopoisk/sdk/easylogin/R$drawable;->ic_spinner:I

    .line 132
    .line 133
    const/4 v1, 0x0

    .line 134
    invoke-static {v0, v1, v12}, Lhde;->X(IILv76;)Lm6l;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    new-instance v11, Lbh3;

    .line 139
    .line 140
    const/4 v0, 0x5

    .line 141
    invoke-direct {v11, v3, v4, v0}, Lbh3;-><init>(JI)V

    .line 142
    .line 143
    .line 144
    const/4 v10, 0x0

    .line 145
    const/4 v13, 0x0

    .line 146
    const/4 v8, 0x0

    .line 147
    const/4 v9, 0x0

    .line 148
    invoke-static/range {v6 .. v13}, Lru/kinopoisk/sdk/easylogin/internal/K0;->a(Lm6l;Lfaj;FLaxu;Liap;Lnn5;Lv76;I)V

    .line 149
    .line 150
    .line 151
    goto :goto_4

    .line 152
    :goto_7
    invoke-virtual {v12}, Lc86;->r()Lcyo;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    if-eqz p0, :cond_e

    .line 157
    .line 158
    new-instance v0, Lru/kinopoisk/sdk/easylogin/internal/R8;

    .line 159
    .line 160
    move/from16 v6, p6

    .line 161
    .line 162
    move-object v2, v14

    .line 163
    invoke-direct/range {v0 .. v6}, Lru/kinopoisk/sdk/easylogin/internal/R8;-><init>(Lcaj;Lru/kinopoisk/sdk/easylogin/internal/T8;JII)V

    .line 164
    .line 165
    .line 166
    iput-object v0, p0, Lcyo;->d:Lkotlin/jvm/functions/Function2;

    .line 167
    .line 168
    :cond_e
    return-void
.end method
