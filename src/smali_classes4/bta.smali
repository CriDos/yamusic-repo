.class public abstract Lbta;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    .line 3
    const/high16 v1, 0x41000000    # 8.0f

    .line 4
    .line 5
    mul-float/2addr v1, v0

    .line 6
    const/high16 v0, 0x41400000    # 12.0f

    .line 7
    .line 8
    add-float/2addr v1, v0

    .line 9
    const/high16 v2, 0x40800000    # 4.0f

    .line 10
    .line 11
    mul-float/2addr v1, v2

    .line 12
    sub-float/2addr v1, v0

    .line 13
    sput v1, Lbta;->a:F

    .line 14
    .line 15
    return-void
.end method

.method public static final a(Lfaj;Lv76;I)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v7, p1

    .line 6
    .line 7
    check-cast v7, Lc86;

    .line 8
    .line 9
    const v2, -0xd3e970f

    .line 10
    .line 11
    .line 12
    invoke-virtual {v7, v2}, Lc86;->b0(I)Lc86;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v7, v0}, Lc86;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v10, 0x4

    .line 20
    const/4 v11, 0x2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    move v2, v10

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v2, v11

    .line 26
    :goto_0
    or-int/2addr v2, v1

    .line 27
    and-int/lit8 v3, v2, 0x3

    .line 28
    .line 29
    const/4 v12, 0x0

    .line 30
    const/4 v13, 0x1

    .line 31
    if-eq v3, v11, :cond_1

    .line 32
    .line 33
    move v3, v13

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v3, v12

    .line 36
    :goto_1
    and-int/2addr v2, v13

    .line 37
    invoke-virtual {v7, v2, v3}, Lc86;->P(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_5

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-static {v2, v7, v13}, Lt3e;->c0(Ljava/lang/String;Lv76;I)Lz9f;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const v3, 0x480b0bc7

    .line 49
    .line 50
    .line 51
    invoke-virtual {v7, v3}, Lc86;->Z(I)V

    .line 52
    .line 53
    .line 54
    new-instance v14, Ljava/util/ArrayList;

    .line 55
    .line 56
    const/16 v15, 0xa

    .line 57
    .line 58
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 59
    .line 60
    .line 61
    move v3, v12

    .line 62
    :goto_2
    if-ge v3, v15, :cond_2

    .line 63
    .line 64
    int-to-float v4, v3

    .line 65
    const/high16 v5, 0x42100000    # 36.0f

    .line 66
    .line 67
    mul-float/2addr v4, v5

    .line 68
    const/high16 v5, 0x43b40000    # 360.0f

    .line 69
    .line 70
    add-float/2addr v5, v4

    .line 71
    const/16 v6, 0x1770

    .line 72
    .line 73
    sget-object v8, Lxjb;->d:Lno5;

    .line 74
    .line 75
    invoke-static {v6, v12, v8, v11}, Ls5z;->v0(IILtjb;I)Laxu;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    sget-object v8, Liap;->a:Liap;

    .line 80
    .line 81
    const-wide/16 v11, 0x0

    .line 82
    .line 83
    invoke-static {v6, v8, v11, v12, v10}, Ls5z;->L(Lzdb;Liap;JI)Lx9f;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    const/16 v8, 0x1008

    .line 88
    .line 89
    const/16 v9, 0x8

    .line 90
    .line 91
    move v12, v3

    .line 92
    move v3, v4

    .line 93
    move v4, v5

    .line 94
    move-object v5, v6

    .line 95
    const/4 v6, 0x0

    .line 96
    invoke-static/range {v2 .. v9}, Lt3e;->w(Lz9f;FFLx9f;Ljava/lang/String;Lv76;II)Ly9f;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    add-int/lit8 v3, v12, 0x1

    .line 104
    .line 105
    const/4 v11, 0x2

    .line 106
    const/4 v12, 0x0

    .line 107
    goto :goto_2

    .line 108
    :cond_2
    move v3, v12

    .line 109
    invoke-virtual {v7, v3}, Lc86;->p(Z)V

    .line 110
    .line 111
    .line 112
    sget-object v2, Lzt0;->a:Lwus;

    .line 113
    .line 114
    invoke-virtual {v7, v2}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Lyt0;

    .line 119
    .line 120
    iget-object v2, v2, Lyt0;->a:Lvt0;

    .line 121
    .line 122
    iget-wide v2, v2, Lvt0;->c:J

    .line 123
    .line 124
    const/16 v21, 0x0

    .line 125
    .line 126
    const/16 v22, 0xe

    .line 127
    .line 128
    const v18, 0x3e99999a    # 0.3f

    .line 129
    .line 130
    .line 131
    const/16 v19, 0x0

    .line 132
    .line 133
    const/16 v20, 0x0

    .line 134
    .line 135
    move-wide/from16 v16, v2

    .line 136
    .line 137
    invoke-static/range {v16 .. v22}, Len5;->b(JFFFFI)J

    .line 138
    .line 139
    .line 140
    move-result-wide v2

    .line 141
    sget v4, Lbta;->a:F

    .line 142
    .line 143
    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/e;->n(Lfaj;F)Lfaj;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-virtual {v7, v14}, Lc86;->f(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    invoke-virtual {v7, v2, v3}, Lc86;->e(J)Z

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    or-int/2addr v5, v6

    .line 156
    invoke-virtual {v7}, Lc86;->K()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    if-nez v5, :cond_3

    .line 161
    .line 162
    sget-object v5, Lt76;->a:Lk3y;

    .line 163
    .line 164
    if-ne v6, v5, :cond_4

    .line 165
    .line 166
    :cond_3
    new-instance v6, La17;

    .line 167
    .line 168
    invoke-direct {v6, v14, v2, v3, v13}, La17;-><init>(Ljava/util/ArrayList;JI)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v7, v6}, Lc86;->k0(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_4
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 175
    .line 176
    const/4 v3, 0x0

    .line 177
    invoke-static {v3, v7, v4, v6}, Luyy;->j(ILv76;Lfaj;Lkotlin/jvm/functions/Function1;)V

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_5
    invoke-virtual {v7}, Lc86;->S()V

    .line 182
    .line 183
    .line 184
    :goto_3
    invoke-virtual {v7}, Lc86;->r()Lcyo;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    if-eqz v2, :cond_6

    .line 189
    .line 190
    new-instance v3, Led1;

    .line 191
    .line 192
    const/16 v4, 0x1a

    .line 193
    .line 194
    invoke-direct {v3, v0, v1, v4}, Led1;-><init>(Lfaj;II)V

    .line 195
    .line 196
    .line 197
    iput-object v3, v2, Lcyo;->d:Lkotlin/jvm/functions/Function2;

    .line 198
    .line 199
    :cond_6
    return-void
.end method

.method public static final b(Lfaj;Lv76;I)V
    .locals 11

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Lc86;

    .line 3
    .line 4
    const p1, 0x2d8f3e82

    .line 5
    .line 6
    .line 7
    invoke-virtual {v5, p1}, Lc86;->b0(I)Lc86;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v5, p0}, Lc86;->f(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x2

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p1, v0

    .line 20
    :goto_0
    or-int/2addr p1, p2

    .line 21
    and-int/lit8 v1, p1, 0x3

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v2, 0x1

    .line 25
    if-eq v1, v0, :cond_1

    .line 26
    .line 27
    move v1, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v1, v8

    .line 30
    :goto_1
    and-int/2addr p1, v2

    .line 31
    invoke-virtual {v5, p1, v1}, Lc86;->P(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_4

    .line 36
    .line 37
    sget-object p1, Lzt0;->a:Lwus;

    .line 38
    .line 39
    invoke-virtual {v5, p1}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lyt0;

    .line 44
    .line 45
    iget-object p1, p1, Lyt0;->a:Lvt0;

    .line 46
    .line 47
    iget-wide v9, p1, Lvt0;->c:J

    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    invoke-static {p1, v5, v2}, Lt3e;->c0(Ljava/lang/String;Lv76;I)Lz9f;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/16 v2, 0x7d0

    .line 55
    .line 56
    sget-object v3, Lxjb;->d:Lno5;

    .line 57
    .line 58
    invoke-static {v2, v8, v3, v0}, Ls5z;->v0(IILtjb;I)Laxu;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-wide/16 v2, 0x0

    .line 63
    .line 64
    const/4 v4, 0x6

    .line 65
    invoke-static {v0, p1, v2, v3, v4}, Ls5z;->L(Lzdb;Liap;JI)Lx9f;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const/16 v6, 0x11b8

    .line 70
    .line 71
    const/16 v7, 0x8

    .line 72
    .line 73
    move-object v0, v1

    .line 74
    const/4 v1, 0x0

    .line 75
    const/high16 v2, 0x40000000    # 2.0f

    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    invoke-static/range {v0 .. v7}, Lt3e;->w(Lz9f;FFLx9f;Ljava/lang/String;Lv76;II)Ly9f;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    sget v0, Lbta;->a:F

    .line 83
    .line 84
    const/high16 v1, 0x41800000    # 16.0f

    .line 85
    .line 86
    invoke-static {p0, v0, v1}, Landroidx/compose/foundation/layout/e;->p(Lfaj;FF)Lfaj;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v5, p1}, Lc86;->f(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-virtual {v5, v9, v10}, Lc86;->e(J)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    or-int/2addr v1, v2

    .line 99
    invoke-virtual {v5}, Lc86;->K()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    if-nez v1, :cond_2

    .line 104
    .line 105
    sget-object v1, Lt76;->a:Lk3y;

    .line 106
    .line 107
    if-ne v2, v1, :cond_3

    .line 108
    .line 109
    :cond_2
    new-instance v2, Lata;

    .line 110
    .line 111
    invoke-direct {v2, v9, v10, p1, v8}, Lata;-><init>(JLjava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5, v2}, Lc86;->k0(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 118
    .line 119
    invoke-static {v8, v5, v0, v2}, Luyy;->j(ILv76;Lfaj;Lkotlin/jvm/functions/Function1;)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    invoke-virtual {v5}, Lc86;->S()V

    .line 124
    .line 125
    .line 126
    :goto_2
    invoke-virtual {v5}, Lc86;->r()Lcyo;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-eqz p1, :cond_5

    .line 131
    .line 132
    new-instance v0, Led1;

    .line 133
    .line 134
    const/16 v1, 0x1b

    .line 135
    .line 136
    invoke-direct {v0, p0, p2, v1}, Led1;-><init>(Lfaj;II)V

    .line 137
    .line 138
    .line 139
    iput-object v0, p1, Lcyo;->d:Lkotlin/jvm/functions/Function2;

    .line 140
    .line 141
    :cond_5
    return-void
.end method
