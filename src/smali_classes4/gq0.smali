.class public abstract Lgq0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lea6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lj30;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lj30;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lea6;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lea6;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lgq0;->a:Lea6;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lv76;II)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object v5, p2

    .line 5
    check-cast v5, Lc86;

    .line 6
    .line 7
    const p2, -0x56698c51

    .line 8
    .line 9
    .line 10
    invoke-virtual {v5, p2}, Lc86;->b0(I)Lc86;

    .line 11
    .line 12
    .line 13
    and-int/lit8 p2, p4, 0x1

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v5, p0}, Lc86;->h(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    move p2, v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p2, 0x2

    .line 27
    :goto_0
    or-int/2addr p2, p3

    .line 28
    and-int/lit8 v1, p2, 0x13

    .line 29
    .line 30
    const/16 v2, 0x12

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    if-eq v1, v2, :cond_1

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v1, v8

    .line 38
    :goto_1
    and-int/lit8 v2, p2, 0x1

    .line 39
    .line 40
    invoke-virtual {v5, v2, v1}, Lc86;->P(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_7

    .line 45
    .line 46
    invoke-virtual {v5}, Lc86;->U()V

    .line 47
    .line 48
    .line 49
    and-int/lit8 v1, p3, 0x1

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    invoke-virtual {v5}, Lc86;->y()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_2
    invoke-virtual {v5}, Lc86;->S()V

    .line 61
    .line 62
    .line 63
    and-int/lit8 v1, p4, 0x1

    .line 64
    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    :goto_2
    and-int/lit8 p2, p2, -0xf

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_3
    :goto_3
    and-int/lit8 v1, p4, 0x1

    .line 71
    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    sget-object p0, Lcq0;->b:Lcq0;

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    :goto_4
    invoke-virtual {v5}, Lc86;->q()V

    .line 78
    .line 79
    .line 80
    and-int/lit8 p2, p2, 0xe

    .line 81
    .line 82
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-interface {p0, v5, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    check-cast p2, Len5;

    .line 91
    .line 92
    iget-wide v9, p2, Len5;->a:J

    .line 93
    .line 94
    const-string p2, "shimmerInfinite"

    .line 95
    .line 96
    invoke-static {p2, v5, v8}, Lt3e;->c0(Ljava/lang/String;Lv76;I)Lz9f;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    const/16 v1, 0x320

    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    const/4 v3, 0x6

    .line 104
    invoke-static {v1, v8, v2, v3}, Ls5z;->v0(IILtjb;I)Laxu;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    sget-object v2, Liap;->b:Liap;

    .line 109
    .line 110
    const-wide/16 v3, 0x0

    .line 111
    .line 112
    invoke-static {v1, v2, v3, v4, v0}, Ls5z;->L(Lzdb;Liap;JI)Lx9f;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    const/16 v6, 0x71b8

    .line 117
    .line 118
    const/4 v7, 0x0

    .line 119
    const v1, 0x3d4ccccd    # 0.05f

    .line 120
    .line 121
    .line 122
    const v2, 0x3dcccccd    # 0.1f

    .line 123
    .line 124
    .line 125
    const-string v4, "shimmerAlpha"

    .line 126
    .line 127
    move-object v0, p2

    .line 128
    invoke-static/range {v0 .. v7}, Lt3e;->w(Lz9f;FFLx9f;Ljava/lang/String;Lv76;II)Ly9f;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-virtual {v5, v9, v10}, Lc86;->e(J)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-virtual {v5, p2}, Lc86;->f(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    or-int/2addr v0, v1

    .line 141
    invoke-virtual {v5}, Lc86;->K()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    if-nez v0, :cond_5

    .line 146
    .line 147
    sget-object v0, Lt76;->a:Lk3y;

    .line 148
    .line 149
    if-ne v1, v0, :cond_6

    .line 150
    .line 151
    :cond_5
    new-instance v1, Ldq0;

    .line 152
    .line 153
    invoke-direct {v1, v9, v10, p2, v8}, Ldq0;-><init>(JLjava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5, v1}, Lc86;->k0(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_6
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 160
    .line 161
    sget-object p2, Lgq0;->a:Lea6;

    .line 162
    .line 163
    invoke-virtual {p2, v1}, Lea6;->a(Ljava/lang/Object;)Ls6o;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    new-instance v0, Lzp0;

    .line 168
    .line 169
    invoke-direct {v0, p1, v8}, Lzp0;-><init>(Lkotlin/jvm/functions/Function2;I)V

    .line 170
    .line 171
    .line 172
    const v1, 0x433e486f

    .line 173
    .line 174
    .line 175
    invoke-static {v1, v5, v0}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    const/16 v1, 0x38

    .line 180
    .line 181
    invoke-static {p2, v0, v5, v1}, Ll45;->a(Ls6o;Lkotlin/jvm/functions/Function2;Lv76;I)V

    .line 182
    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_7
    invoke-virtual {v5}, Lc86;->S()V

    .line 186
    .line 187
    .line 188
    :goto_5
    invoke-virtual {v5}, Lc86;->r()Lcyo;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    if-eqz p2, :cond_8

    .line 193
    .line 194
    new-instance v0, Lg3;

    .line 195
    .line 196
    invoke-direct {v0, p0, p1, p3, p4}, Lg3;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;II)V

    .line 197
    .line 198
    .line 199
    iput-object v0, p2, Lcyo;->d:Lkotlin/jvm/functions/Function2;

    .line 200
    .line 201
    :cond_8
    return-void
.end method

.method public static final b(ILv76;)V
    .locals 5

    .line 1
    check-cast p1, Lc86;

    .line 2
    .line 3
    const v0, 0x592bb3be

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lc86;->b0(I)Lc86;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p0, 0x3

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v0, v2, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    :goto_0
    and-int/lit8 v2, p0, 0x1

    .line 19
    .line 20
    invoke-virtual {p1, v2, v0}, Lc86;->P(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    sget-object v0, Lnzt;->a:Lwus;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    sget-wide v2, Len5;->b:J

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    sget-wide v2, Len5;->f:J

    .line 44
    .line 45
    :goto_1
    invoke-virtual {p1, v2, v3}, Lc86;->e(J)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p1}, Lc86;->K()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    sget-object v0, Lt76;->a:Lk3y;

    .line 56
    .line 57
    if-ne v4, v0, :cond_3

    .line 58
    .line 59
    :cond_2
    new-instance v4, Leq0;

    .line 60
    .line 61
    invoke-direct {v4, v2, v3, v1}, Leq0;-><init>(JI)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v4}, Lc86;->k0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 68
    .line 69
    sget-object v0, Lgq0;->a:Lea6;

    .line 70
    .line 71
    invoke-virtual {v0, v4}, Lea6;->a(Ljava/lang/Object;)Ls6o;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v1, Lr3;

    .line 76
    .line 77
    const/16 v2, 0xf

    .line 78
    .line 79
    invoke-direct {v1, v2}, Lr3;-><init>(I)V

    .line 80
    .line 81
    .line 82
    const v2, 0x7392d87e

    .line 83
    .line 84
    .line 85
    invoke-static {v2, p1, v1}, Lzxu;->w(ILv76;Lvkd;)Lb56;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/16 v2, 0x38

    .line 90
    .line 91
    invoke-static {v0, v1, p1, v2}, Ll45;->a(Ls6o;Lkotlin/jvm/functions/Function2;Lv76;I)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_4
    invoke-virtual {p1}, Lc86;->S()V

    .line 96
    .line 97
    .line 98
    :goto_2
    invoke-virtual {p1}, Lc86;->r()Lcyo;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-eqz p1, :cond_5

    .line 103
    .line 104
    new-instance v0, Lr3;

    .line 105
    .line 106
    const/16 v1, 0x10

    .line 107
    .line 108
    invoke-direct {v0, p0, v1}, Lr3;-><init>(II)V

    .line 109
    .line 110
    .line 111
    iput-object v0, p1, Lcyo;->d:Lkotlin/jvm/functions/Function2;

    .line 112
    .line 113
    :cond_5
    return-void
.end method

.method public static final c(Lfaj;Lv76;I)V
    .locals 7

    .line 1
    check-cast p1, Lc86;

    .line 2
    .line 3
    const v0, -0x38134f21

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lc86;->b0(I)Lc86;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p2, 0x6

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lc86;->f(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v1

    .line 23
    :goto_0
    or-int/2addr v0, p2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, p2

    .line 26
    :goto_1
    and-int/lit8 v2, v0, 0x3

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x1

    .line 30
    if-eq v2, v1, :cond_2

    .line 31
    .line 32
    move v1, v4

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move v1, v3

    .line 35
    :goto_2
    and-int/2addr v0, v4

    .line 36
    invoke-virtual {p1, v0, v1}, Lc86;->P(IZ)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_7

    .line 41
    .line 42
    sget-object v0, Lgq0;->a:Lea6;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 49
    .line 50
    sget-object v1, Lzt0;->a:Lwus;

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lyt0;

    .line 57
    .line 58
    iget-object v1, v1, Lyt0;->c:Ltt0;

    .line 59
    .line 60
    iget-wide v1, v1, Ltt0;->c:J

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lc86;->f(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    invoke-virtual {p1}, Lc86;->K()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    sget-object v6, Lt76;->a:Lk3y;

    .line 71
    .line 72
    if-nez v4, :cond_3

    .line 73
    .line 74
    if-ne v5, v6, :cond_4

    .line 75
    .line 76
    :cond_3
    new-instance v5, Lfq0;

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    invoke-direct {v5, v0, v4, v3}, Lfq0;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v5}, Lc86;->k0(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 86
    .line 87
    invoke-static {p1, v0, v5}, Lbt5;->f(Lv76;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, Lc86;->f(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    invoke-virtual {p1, v1, v2}, Lc86;->e(J)Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    or-int/2addr v4, v5

    .line 99
    invoke-virtual {p1}, Lc86;->K()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    if-nez v4, :cond_5

    .line 104
    .line 105
    if-ne v5, v6, :cond_6

    .line 106
    .line 107
    :cond_5
    new-instance v5, Ldq0;

    .line 108
    .line 109
    invoke-direct {v5, v1, v2, v0}, Ldq0;-><init>(JLkotlin/jvm/functions/Function0;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v5}, Lc86;->k0(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_6
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 116
    .line 117
    invoke-static {p0, v5}, Lrje;->C(Lfaj;Lkotlin/jvm/functions/Function0;)Lfaj;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0, p1, v3}, Lit3;->a(Lfaj;Lv76;I)V

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_7
    invoke-virtual {p1}, Lc86;->S()V

    .line 126
    .line 127
    .line 128
    :goto_3
    invoke-virtual {p1}, Lc86;->r()Lcyo;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-eqz p1, :cond_8

    .line 133
    .line 134
    new-instance v0, Laq0;

    .line 135
    .line 136
    invoke-direct {v0, p0, p2, v3}, Laq0;-><init>(Lfaj;II)V

    .line 137
    .line 138
    .line 139
    iput-object v0, p1, Lcyo;->d:Lkotlin/jvm/functions/Function2;

    .line 140
    .line 141
    :cond_8
    return-void
.end method

.method public static final d(Lfaj;Lpyt;Lv76;I)V
    .locals 8

    .line 1
    move-object v5, p2

    .line 2
    check-cast v5, Lc86;

    .line 3
    .line 4
    const p2, 0x2dad9c2e

    .line 5
    .line 6
    .line 7
    invoke-virtual {v5, p2}, Lc86;->b0(I)Lc86;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p2, p3, 0x6

    .line 11
    .line 12
    const/4 v7, 0x4

    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v5, p0}, Lc86;->f(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    move p2, v7

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p2, 0x2

    .line 24
    :goto_0
    or-int/2addr p2, p3

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move p2, p3

    .line 27
    :goto_1
    invoke-virtual {v5, p1}, Lc86;->f(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const/16 v0, 0x20

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/16 v0, 0x10

    .line 37
    .line 38
    :goto_2
    or-int/2addr p2, v0

    .line 39
    and-int/lit8 v0, p2, 0x13

    .line 40
    .line 41
    const/16 v1, 0x12

    .line 42
    .line 43
    if-eq v0, v1, :cond_3

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    goto :goto_3

    .line 47
    :cond_3
    const/4 v0, 0x0

    .line 48
    :goto_3
    and-int/lit8 v1, p2, 0x1

    .line 49
    .line 50
    invoke-virtual {v5, v1, v0}, Lc86;->P(IZ)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_6

    .line 55
    .line 56
    invoke-virtual {v5}, Lc86;->U()V

    .line 57
    .line 58
    .line 59
    and-int/lit8 v0, p3, 0x1

    .line 60
    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    invoke-virtual {v5}, Lc86;->y()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_4
    invoke-virtual {v5}, Lc86;->S()V

    .line 71
    .line 72
    .line 73
    :cond_5
    :goto_4
    invoke-virtual {v5}, Lc86;->q()V

    .line 74
    .line 75
    .line 76
    iget-object v0, p1, Lpyt;->a:Ldhs;

    .line 77
    .line 78
    iget-wide v1, v0, Ldhs;->b:J

    .line 79
    .line 80
    iget-object v0, p1, Lpyt;->b:Lq7l;

    .line 81
    .line 82
    iget-wide v3, v0, Lq7l;->c:J

    .line 83
    .line 84
    shl-int/lit8 p2, p2, 0x3

    .line 85
    .line 86
    and-int/lit8 v0, p2, 0x70

    .line 87
    .line 88
    move-object v6, p0

    .line 89
    invoke-static/range {v0 .. v6}, Lgq0;->e(IJJLv76;Lfaj;)V

    .line 90
    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_6
    move-object v6, p0

    .line 94
    invoke-virtual {v5}, Lc86;->S()V

    .line 95
    .line 96
    .line 97
    :goto_5
    invoke-virtual {v5}, Lc86;->r()Lcyo;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    if-eqz p0, :cond_7

    .line 102
    .line 103
    new-instance p2, Lg3;

    .line 104
    .line 105
    invoke-direct {p2, v6, p1, p3, v7}, Lg3;-><init>(Lfaj;Ljava/lang/Object;II)V

    .line 106
    .line 107
    .line 108
    iput-object p2, p0, Lcyo;->d:Lkotlin/jvm/functions/Function2;

    .line 109
    .line 110
    :cond_7
    return-void
.end method

.method public static final e(IJJLv76;Lfaj;)V
    .locals 7

    .line 1
    move-object v5, p5

    .line 2
    check-cast v5, Lc86;

    .line 3
    .line 4
    const p5, -0x419a84b6

    .line 5
    .line 6
    .line 7
    invoke-virtual {v5, p5}, Lc86;->b0(I)Lc86;

    .line 8
    .line 9
    .line 10
    and-int/lit8 p5, p0, 0x6

    .line 11
    .line 12
    if-nez p5, :cond_1

    .line 13
    .line 14
    invoke-virtual {v5, p1, p2}, Lc86;->e(J)Z

    .line 15
    .line 16
    .line 17
    move-result p5

    .line 18
    if-eqz p5, :cond_0

    .line 19
    .line 20
    const/4 p5, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p5, 0x2

    .line 23
    :goto_0
    or-int/2addr p5, p0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move p5, p0

    .line 26
    :goto_1
    and-int/lit8 v0, p0, 0x30

    .line 27
    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {v5, p6}, Lc86;->f(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    const/16 v0, 0x20

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/16 v0, 0x10

    .line 40
    .line 41
    :goto_2
    or-int/2addr p5, v0

    .line 42
    :cond_3
    and-int/lit16 v0, p0, 0x180

    .line 43
    .line 44
    if-nez v0, :cond_5

    .line 45
    .line 46
    invoke-virtual {v5, p3, p4}, Lc86;->e(J)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    const/16 v0, 0x100

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_4
    const/16 v0, 0x80

    .line 56
    .line 57
    :goto_3
    or-int/2addr p5, v0

    .line 58
    :cond_5
    and-int/lit16 v0, p5, 0x93

    .line 59
    .line 60
    const/16 v1, 0x92

    .line 61
    .line 62
    if-eq v0, v1, :cond_6

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    goto :goto_4

    .line 66
    :cond_6
    const/4 v0, 0x0

    .line 67
    :goto_4
    and-int/lit8 v1, p5, 0x1

    .line 68
    .line 69
    invoke-virtual {v5, v1, v0}, Lc86;->P(IZ)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_9

    .line 74
    .line 75
    invoke-virtual {v5}, Lc86;->U()V

    .line 76
    .line 77
    .line 78
    and-int/lit8 v0, p0, 0x1

    .line 79
    .line 80
    if-eqz v0, :cond_8

    .line 81
    .line 82
    invoke-virtual {v5}, Lc86;->y()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_7

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_7
    invoke-virtual {v5}, Lc86;->S()V

    .line 90
    .line 91
    .line 92
    :cond_8
    :goto_5
    invoke-virtual {v5}, Lc86;->q()V

    .line 93
    .line 94
    .line 95
    and-int/lit8 v0, p5, 0xe

    .line 96
    .line 97
    or-int/lit16 v0, v0, 0xc00

    .line 98
    .line 99
    shr-int/lit8 v1, p5, 0x3

    .line 100
    .line 101
    and-int/lit8 v1, v1, 0x70

    .line 102
    .line 103
    or-int/2addr v0, v1

    .line 104
    shl-int/lit8 p5, p5, 0x3

    .line 105
    .line 106
    and-int/lit16 p5, p5, 0x380

    .line 107
    .line 108
    or-int/2addr v0, p5

    .line 109
    move-wide v1, p1

    .line 110
    move-wide v3, p3

    .line 111
    move-object v6, p6

    .line 112
    invoke-static/range {v0 .. v6}, Ljpo;->r(IJJLv76;Lfaj;)V

    .line 113
    .line 114
    .line 115
    move-wide p4, v3

    .line 116
    move-object p3, v6

    .line 117
    goto :goto_6

    .line 118
    :cond_9
    move-wide p4, p3

    .line 119
    move-object p3, p6

    .line 120
    invoke-virtual {v5}, Lc86;->S()V

    .line 121
    .line 122
    .line 123
    :goto_6
    invoke-virtual {v5}, Lc86;->r()Lcyo;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_a

    .line 128
    .line 129
    move p6, p0

    .line 130
    new-instance p0, Lbq0;

    .line 131
    .line 132
    invoke-direct/range {p0 .. p6}, Lbq0;-><init>(JLfaj;JI)V

    .line 133
    .line 134
    .line 135
    iput-object p0, v0, Lcyo;->d:Lkotlin/jvm/functions/Function2;

    .line 136
    .line 137
    :cond_a
    return-void
.end method

.method public static final f(Lv76;)Ly9f;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v1, p0, v0}, Lt3e;->c0(Ljava/lang/String;Lv76;I)Lz9f;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    const/16 v0, 0x320

    .line 8
    .line 9
    const/4 v3, 0x6

    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-static {v0, v4, v1, v3}, Ls5z;->v0(IILtjb;I)Laxu;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Liap;->b:Liap;

    .line 16
    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    const/4 v5, 0x4

    .line 20
    invoke-static {v0, v1, v3, v4, v5}, Ls5z;->L(Lzdb;Liap;JI)Lx9f;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const/16 v8, 0x11b8

    .line 25
    .line 26
    const/16 v9, 0x8

    .line 27
    .line 28
    const/high16 v3, 0x3f800000    # 1.0f

    .line 29
    .line 30
    const/high16 v4, 0x3f000000    # 0.5f

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    move-object v7, p0

    .line 34
    invoke-static/range {v2 .. v9}, Lt3e;->w(Lz9f;FFLx9f;Ljava/lang/String;Lv76;II)Ly9f;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method
