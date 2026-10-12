.class public abstract Lcom/yandex/plus/webview/internal/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlin/jvm/functions/Function0;Lfaj;ZLxx3;Lb56;Lv76;I)V
    .locals 17

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move/from16 v6, p6

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-object/from16 v15, p5

    .line 9
    .line 10
    check-cast v15, Lc86;

    .line 11
    .line 12
    const v0, 0x31c8634e

    .line 13
    .line 14
    .line 15
    invoke-virtual {v15, v0}, Lc86;->b0(I)Lc86;

    .line 16
    .line 17
    .line 18
    and-int/lit8 v0, v6, 0x6

    .line 19
    .line 20
    move-object/from16 v1, p0

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v15, v1}, Lc86;->h(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x2

    .line 33
    :goto_0
    or-int/2addr v0, v6

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v0, v6

    .line 36
    :goto_1
    and-int/lit8 v3, v6, 0x30

    .line 37
    .line 38
    if-nez v3, :cond_3

    .line 39
    .line 40
    invoke-virtual {v15, v2}, Lc86;->f(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    const/16 v3, 0x20

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const/16 v3, 0x10

    .line 50
    .line 51
    :goto_2
    or-int/2addr v0, v3

    .line 52
    :cond_3
    and-int/lit16 v3, v6, 0x180

    .line 53
    .line 54
    move/from16 v9, p2

    .line 55
    .line 56
    if-nez v3, :cond_5

    .line 57
    .line 58
    invoke-virtual {v15, v9}, Lc86;->g(Z)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_4

    .line 63
    .line 64
    const/16 v3, 0x100

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    const/16 v3, 0x80

    .line 68
    .line 69
    :goto_3
    or-int/2addr v0, v3

    .line 70
    :cond_5
    and-int/lit16 v3, v6, 0xc00

    .line 71
    .line 72
    move-object/from16 v11, p3

    .line 73
    .line 74
    if-nez v3, :cond_7

    .line 75
    .line 76
    invoke-virtual {v15, v11}, Lc86;->f(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_6

    .line 81
    .line 82
    const/16 v3, 0x800

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    const/16 v3, 0x400

    .line 86
    .line 87
    :goto_4
    or-int/2addr v0, v3

    .line 88
    :cond_7
    and-int/lit16 v3, v6, 0x6000

    .line 89
    .line 90
    move-object/from16 v14, p4

    .line 91
    .line 92
    if-nez v3, :cond_9

    .line 93
    .line 94
    invoke-virtual {v15, v14}, Lc86;->h(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_8

    .line 99
    .line 100
    const/16 v3, 0x4000

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_8
    const/16 v3, 0x2000

    .line 104
    .line 105
    :goto_5
    or-int/2addr v0, v3

    .line 106
    :cond_9
    and-int/lit16 v3, v0, 0x2493

    .line 107
    .line 108
    const/16 v4, 0x2492

    .line 109
    .line 110
    if-ne v3, v4, :cond_b

    .line 111
    .line 112
    invoke-virtual {v15}, Lc86;->z()Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-nez v3, :cond_a

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_a
    invoke-virtual {v15}, Lc86;->S()V

    .line 120
    .line 121
    .line 122
    goto :goto_8

    .line 123
    :cond_b
    :goto_6
    invoke-virtual {v15}, Lc86;->U()V

    .line 124
    .line 125
    .line 126
    and-int/lit8 v3, v6, 0x1

    .line 127
    .line 128
    if-eqz v3, :cond_d

    .line 129
    .line 130
    invoke-virtual {v15}, Lc86;->y()Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-eqz v3, :cond_c

    .line 135
    .line 136
    goto :goto_7

    .line 137
    :cond_c
    invoke-virtual {v15}, Lc86;->S()V

    .line 138
    .line 139
    .line 140
    :cond_d
    :goto_7
    invoke-virtual {v15}, Lc86;->q()V

    .line 141
    .line 142
    .line 143
    const/high16 v3, 0x42600000    # 56.0f

    .line 144
    .line 145
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/e;->f(Lfaj;F)Lfaj;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    sget-object v3, Lw7r;->a:Lwus;

    .line 150
    .line 151
    invoke-virtual {v15, v3}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    check-cast v3, Lu7r;

    .line 156
    .line 157
    iget-object v10, v3, Lu7r;->c:Lxsp;

    .line 158
    .line 159
    and-int/lit16 v3, v0, 0x38e

    .line 160
    .line 161
    shl-int/lit8 v4, v0, 0x3

    .line 162
    .line 163
    const v5, 0xe000

    .line 164
    .line 165
    .line 166
    and-int/2addr v4, v5

    .line 167
    or-int/2addr v3, v4

    .line 168
    shl-int/lit8 v0, v0, 0xf

    .line 169
    .line 170
    const/high16 v4, 0x70000000

    .line 171
    .line 172
    and-int/2addr v0, v4

    .line 173
    or-int v16, v3, v0

    .line 174
    .line 175
    const/4 v12, 0x0

    .line 176
    const/4 v13, 0x0

    .line 177
    move-object v7, v1

    .line 178
    invoke-static/range {v7 .. v16}, Lx0g;->o(Lkotlin/jvm/functions/Function0;Lfaj;ZLq6r;Lxx3;Ldy3;Lg2l;Lb56;Lv76;I)V

    .line 179
    .line 180
    .line 181
    :goto_8
    invoke-virtual {v15}, Lc86;->r()Lcyo;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    if-eqz v8, :cond_e

    .line 186
    .line 187
    new-instance v0, Lpq;

    .line 188
    .line 189
    const/16 v7, 0x10

    .line 190
    .line 191
    move-object/from16 v1, p0

    .line 192
    .line 193
    move/from16 v3, p2

    .line 194
    .line 195
    move-object/from16 v4, p3

    .line 196
    .line 197
    move-object/from16 v5, p4

    .line 198
    .line 199
    invoke-direct/range {v0 .. v7}, Lpq;-><init>(Lkotlin/jvm/functions/Function0;Lfaj;ZLjava/lang/Object;Lb56;II)V

    .line 200
    .line 201
    .line 202
    iput-object v0, v8, Lcyo;->d:Lkotlin/jvm/functions/Function2;

    .line 203
    .line 204
    :cond_e
    return-void
.end method

.method public static final b(IILv76;Lfaj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V
    .locals 7

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-object v5, p2

    .line 8
    check-cast v5, Lc86;

    .line 9
    .line 10
    const p2, -0x42f9086f

    .line 11
    .line 12
    .line 13
    invoke-virtual {v5, p2}, Lc86;->b0(I)Lc86;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v5, p4}, Lc86;->f(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    const/4 p2, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p2, 0x2

    .line 25
    :goto_0
    or-int/2addr p2, p0

    .line 26
    invoke-virtual {v5, p5}, Lc86;->h(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const/16 v0, 0x20

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/16 v0, 0x10

    .line 36
    .line 37
    :goto_1
    or-int/2addr p2, v0

    .line 38
    and-int/lit8 v0, p1, 0x8

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    or-int/lit16 p2, p2, 0xc00

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_2
    invoke-virtual {v5, p6}, Lc86;->g(Z)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    const/16 v1, 0x800

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    const/16 v1, 0x400

    .line 55
    .line 56
    :goto_2
    or-int/2addr p2, v1

    .line 57
    :goto_3
    and-int/lit16 v1, p2, 0x493

    .line 58
    .line 59
    const/16 v2, 0x492

    .line 60
    .line 61
    if-ne v1, v2, :cond_5

    .line 62
    .line 63
    invoke-virtual {v5}, Lc86;->z()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_4

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_4
    invoke-virtual {v5}, Lc86;->S()V

    .line 71
    .line 72
    .line 73
    goto :goto_5

    .line 74
    :cond_5
    :goto_4
    if-eqz v0, :cond_6

    .line 75
    .line 76
    const/4 p6, 0x1

    .line 77
    :cond_6
    move v2, p6

    .line 78
    sget-object p6, Lyx3;->a:Li2l;

    .line 79
    .line 80
    sget-object p6, Lio5;->a:Lwus;

    .line 81
    .line 82
    invoke-virtual {v5, p6}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lho5;

    .line 87
    .line 88
    iget-wide v0, v0, Lho5;->c:J

    .line 89
    .line 90
    invoke-virtual {v5, p6}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p6

    .line 94
    check-cast p6, Lho5;

    .line 95
    .line 96
    iget-wide v3, p6, Lho5;->d:J

    .line 97
    .line 98
    invoke-static {v0, v1, v3, v4, v5}, Lyx3;->a(JJLv76;)Lxx3;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    new-instance p6, Lbs3;

    .line 103
    .line 104
    const/16 v0, 0x11

    .line 105
    .line 106
    invoke-direct {p6, p4, v0}, Lbs3;-><init>(Ljava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    const v0, 0x72c79094

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v5, p6}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    shr-int/lit8 p2, p2, 0x3

    .line 117
    .line 118
    and-int/lit8 p6, p2, 0xe

    .line 119
    .line 120
    or-int/lit16 p6, p6, 0x6030

    .line 121
    .line 122
    and-int/lit16 p2, p2, 0x380

    .line 123
    .line 124
    or-int v6, p6, p2

    .line 125
    .line 126
    move-object v1, p3

    .line 127
    move-object v0, p5

    .line 128
    invoke-static/range {v0 .. v6}, Lcom/yandex/plus/webview/internal/utils/a;->a(Lkotlin/jvm/functions/Function0;Lfaj;ZLxx3;Lb56;Lv76;I)V

    .line 129
    .line 130
    .line 131
    move p6, v2

    .line 132
    :goto_5
    invoke-virtual {v5}, Lc86;->r()Lcyo;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-eqz v0, :cond_7

    .line 137
    .line 138
    move p2, p1

    .line 139
    move p1, p0

    .line 140
    new-instance p0, Lld6;

    .line 141
    .line 142
    invoke-direct/range {p0 .. p6}, Lld6;-><init>(IILfaj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 143
    .line 144
    .line 145
    iput-object p0, v0, Lcyo;->d:Lkotlin/jvm/functions/Function2;

    .line 146
    .line 147
    :cond_7
    return-void
.end method

.method public static final c(ILv76;Lfaj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V
    .locals 12

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-object v10, p1

    .line 8
    check-cast v10, Lc86;

    .line 9
    .line 10
    const v0, 0x4b11185f    # 9508959.0f

    .line 11
    .line 12
    .line 13
    invoke-virtual {v10, v0}, Lc86;->b0(I)Lc86;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v10, p3}, Lc86;->f(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x2

    .line 25
    :goto_0
    or-int/2addr v0, p0

    .line 26
    move-object/from16 v5, p4

    .line 27
    .line 28
    invoke-virtual {v10, v5}, Lc86;->h(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/16 v2, 0x10

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const/16 v1, 0x20

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v1, v2

    .line 40
    :goto_1
    or-int/2addr v0, v1

    .line 41
    or-int/lit16 v0, v0, 0xc00

    .line 42
    .line 43
    and-int/lit16 v1, v0, 0x493

    .line 44
    .line 45
    const/16 v3, 0x492

    .line 46
    .line 47
    if-ne v1, v3, :cond_3

    .line 48
    .line 49
    invoke-virtual {v10}, Lc86;->z()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    invoke-virtual {v10}, Lc86;->S()V

    .line 57
    .line 58
    .line 59
    move/from16 v6, p5

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    :goto_2
    sget-object v1, Lyx3;->a:Li2l;

    .line 63
    .line 64
    sget-object v1, Lio5;->a:Lwus;

    .line 65
    .line 66
    invoke-virtual {v10, v1}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Lho5;

    .line 71
    .line 72
    iget-wide v6, v3, Lho5;->h:J

    .line 73
    .line 74
    invoke-virtual {v10, v1}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lho5;

    .line 79
    .line 80
    iget-wide v8, v1, Lho5;->i:J

    .line 81
    .line 82
    invoke-static {v6, v7, v8, v9, v10}, Lyx3;->a(JJLv76;)Lxx3;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    new-instance v1, Lbs3;

    .line 87
    .line 88
    invoke-direct {v1, p3, v2}, Lbs3;-><init>(Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    const v2, -0x6cf0835e

    .line 92
    .line 93
    .line 94
    invoke-static {v2, v10, v1}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    shr-int/lit8 v0, v0, 0x3

    .line 99
    .line 100
    and-int/lit8 v0, v0, 0xe

    .line 101
    .line 102
    or-int/lit16 v11, v0, 0x61b0

    .line 103
    .line 104
    const/4 v7, 0x1

    .line 105
    move-object v6, p2

    .line 106
    invoke-static/range {v5 .. v11}, Lcom/yandex/plus/webview/internal/utils/a;->a(Lkotlin/jvm/functions/Function0;Lfaj;ZLxx3;Lb56;Lv76;I)V

    .line 107
    .line 108
    .line 109
    move v6, v7

    .line 110
    :goto_3
    invoke-virtual {v10}, Lc86;->r()Lcyo;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    if-eqz v7, :cond_4

    .line 115
    .line 116
    new-instance v0, Lwp3;

    .line 117
    .line 118
    const/4 v2, 0x2

    .line 119
    move v1, p0

    .line 120
    move-object v3, p2

    .line 121
    move-object v4, p3

    .line 122
    move-object/from16 v5, p4

    .line 123
    .line 124
    invoke-direct/range {v0 .. v6}, Lwp3;-><init>(IILfaj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    .line 125
    .line 126
    .line 127
    iput-object v0, v7, Lcyo;->d:Lkotlin/jvm/functions/Function2;

    .line 128
    .line 129
    :cond_4
    return-void
.end method

.method public static final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "#"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/text/StringsKt;->c0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public static final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [C

    .line 6
    .line 7
    const/16 v1, 0x2f

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput-char v1, v0, v2

    .line 11
    .line 12
    invoke-static {p0, v0}, Lkotlin/text/StringsKt;->x0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public static final f(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "?"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/text/StringsKt;->c0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method
