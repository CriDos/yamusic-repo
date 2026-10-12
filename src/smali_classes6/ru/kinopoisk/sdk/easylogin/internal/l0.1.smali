.class public final Lru/kinopoisk/sdk/easylogin/internal/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Lru/kinopoisk/sdk/easylogin/internal/j0;Lv76;I)V
    .locals 22
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lru/kinopoisk/sdk/easylogin/internal/j0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-object/from16 v2, p2

    .line 12
    .line 13
    check-cast v2, Lc86;

    .line 14
    .line 15
    const v3, -0x571029e8

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v3}, Lc86;->b0(I)Lc86;

    .line 19
    .line 20
    .line 21
    and-int/lit8 v3, p3, 0x6

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    const/4 v5, 0x4

    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Lc86;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    move v3, v5

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v3, v4

    .line 36
    :goto_0
    or-int v3, p3, v3

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move/from16 v3, p3

    .line 40
    .line 41
    :goto_1
    and-int/lit8 v6, p3, 0x30

    .line 42
    .line 43
    if-nez v6, :cond_3

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Lc86;->f(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_2

    .line 50
    .line 51
    const/16 v6, 0x20

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v6, 0x10

    .line 55
    .line 56
    :goto_2
    or-int/2addr v3, v6

    .line 57
    :cond_3
    and-int/lit8 v6, v3, 0x13

    .line 58
    .line 59
    const/16 v7, 0x12

    .line 60
    .line 61
    if-ne v6, v7, :cond_5

    .line 62
    .line 63
    invoke-virtual {v2}, Lc86;->z()Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-nez v6, :cond_4

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    invoke-virtual {v2}, Lc86;->S()V

    .line 71
    .line 72
    .line 73
    move-object/from16 v18, v2

    .line 74
    .line 75
    goto/16 :goto_7

    .line 76
    .line 77
    :cond_5
    :goto_3
    sget-object v6, Lcaj;->a:Lcaj;

    .line 78
    .line 79
    const-string v7, "ButtonText-Text"

    .line 80
    .line 81
    invoke-static {v6, v7}, Landroidx/compose/ui/platform/a;->a(Lfaj;Ljava/lang/String;)Lfaj;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    sget-object v7, Lgs6;->a:Lea6;

    .line 86
    .line 87
    invoke-virtual {v2, v7}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    check-cast v7, Len5;

    .line 92
    .line 93
    iget-wide v8, v7, Len5;->a:J

    .line 94
    .line 95
    sget-object v7, Las6;->a:Lea6;

    .line 96
    .line 97
    invoke-virtual {v2, v7}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    check-cast v7, Ljava/lang/Number;

    .line 102
    .line 103
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    const/4 v13, 0x0

    .line 108
    const/16 v14, 0xe

    .line 109
    .line 110
    const/4 v11, 0x0

    .line 111
    const/4 v12, 0x0

    .line 112
    invoke-static/range {v8 .. v14}, Len5;->b(JFFFFI)J

    .line 113
    .line 114
    .line 115
    move-result-wide v7

    .line 116
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    const/4 v10, 0x0

    .line 121
    if-eqz v9, :cond_8

    .line 122
    .line 123
    const/4 v11, 0x1

    .line 124
    if-eq v9, v11, :cond_7

    .line 125
    .line 126
    if-eq v9, v4, :cond_7

    .line 127
    .line 128
    const/4 v4, 0x3

    .line 129
    if-eq v9, v4, :cond_7

    .line 130
    .line 131
    if-ne v9, v5, :cond_6

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_6
    const v0, 0x8d51635

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v0}, Lc86;->a0(I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v10}, Lc86;->p(Z)V

    .line 141
    .line 142
    .line 143
    invoke-static {}, Lf9e;->e()V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_7
    :goto_4
    const v4, 0x8d5b202

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v4}, Lc86;->a0(I)V

    .line 151
    .line 152
    .line 153
    sget-object v4, Lru/kinopoisk/sdk/easylogin/internal/zc;->b:Ln6o;

    .line 154
    .line 155
    invoke-virtual {v2, v4}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    check-cast v4, Lru/kinopoisk/sdk/easylogin/internal/yc;

    .line 160
    .line 161
    iget-object v4, v4, Lru/kinopoisk/sdk/easylogin/internal/yc;->y:Lpyt;

    .line 162
    .line 163
    invoke-virtual {v2, v10}, Lc86;->p(Z)V

    .line 164
    .line 165
    .line 166
    :goto_5
    move-object/from16 v17, v4

    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_8
    const v4, 0x8d59d22

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v4}, Lc86;->a0(I)V

    .line 173
    .line 174
    .line 175
    sget-object v4, Lru/kinopoisk/sdk/easylogin/internal/zc;->b:Ln6o;

    .line 176
    .line 177
    invoke-virtual {v2, v4}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    check-cast v4, Lru/kinopoisk/sdk/easylogin/internal/yc;

    .line 182
    .line 183
    iget-object v4, v4, Lru/kinopoisk/sdk/easylogin/internal/yc;->G:Lpyt;

    .line 184
    .line 185
    invoke-virtual {v2, v10}, Lc86;->p(Z)V

    .line 186
    .line 187
    .line 188
    goto :goto_5

    .line 189
    :goto_6
    and-int/lit8 v3, v3, 0xe

    .line 190
    .line 191
    or-int/lit8 v19, v3, 0x30

    .line 192
    .line 193
    const/16 v20, 0xc30

    .line 194
    .line 195
    const v21, 0xd7f8

    .line 196
    .line 197
    .line 198
    const-wide/16 v4, 0x0

    .line 199
    .line 200
    move-object v1, v6

    .line 201
    const/4 v6, 0x0

    .line 202
    move-object/from16 v18, v2

    .line 203
    .line 204
    move-wide v2, v7

    .line 205
    const-wide/16 v7, 0x0

    .line 206
    .line 207
    const/4 v9, 0x0

    .line 208
    const-wide/16 v10, 0x0

    .line 209
    .line 210
    const/4 v12, 0x2

    .line 211
    const/4 v13, 0x0

    .line 212
    const/4 v14, 0x1

    .line 213
    const/4 v15, 0x0

    .line 214
    const/16 v16, 0x0

    .line 215
    .line 216
    invoke-static/range {v0 .. v21}, Lext;->b(Ljava/lang/String;Lfaj;JJLqcd;JLast;JIZIILkotlin/jvm/functions/Function1;Lpyt;Lv76;III)V

    .line 217
    .line 218
    .line 219
    :goto_7
    invoke-virtual/range {v18 .. v18}, Lc86;->r()Lcyo;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    if-eqz v1, :cond_9

    .line 224
    .line 225
    new-instance v2, Lru/kinopoisk/sdk/easylogin/internal/l0$a;

    .line 226
    .line 227
    move-object/from16 v3, p1

    .line 228
    .line 229
    move/from16 v4, p3

    .line 230
    .line 231
    invoke-direct {v2, v0, v3, v4}, Lru/kinopoisk/sdk/easylogin/internal/l0$a;-><init>(Ljava/lang/String;Lru/kinopoisk/sdk/easylogin/internal/j0;I)V

    .line 232
    .line 233
    .line 234
    iput-object v2, v1, Lcyo;->d:Lkotlin/jvm/functions/Function2;

    .line 235
    .line 236
    :cond_9
    return-void
.end method
