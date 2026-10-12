.class public abstract Lzx3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Li2l;

.field public static final b:F

.field public static final c:F

.field public static final d:Li2l;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Li2l;

    .line 2
    .line 3
    const/high16 v1, 0x41800000    # 16.0f

    .line 4
    .line 5
    const/high16 v2, 0x41000000    # 8.0f

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v1, v2}, Li2l;-><init>(FFFF)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lzx3;->a:Li2l;

    .line 11
    .line 12
    const/high16 v0, 0x42800000    # 64.0f

    .line 13
    .line 14
    sput v0, Lzx3;->b:F

    .line 15
    .line 16
    const/high16 v0, 0x42100000    # 36.0f

    .line 17
    .line 18
    sput v0, Lzx3;->c:F

    .line 19
    .line 20
    new-instance v0, Li2l;

    .line 21
    .line 22
    invoke-direct {v0, v2, v2, v2, v2}, Li2l;-><init>(FFFF)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lzx3;->d:Li2l;

    .line 26
    .line 27
    return-void
.end method

.method public static a(JJJJLv76;II)Lx18;
    .locals 15

    .line 1
    move-object/from16 v0, p8

    .line 2
    .line 3
    and-int/lit8 v1, p10, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lop5;->a:Lwus;

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lc86;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lmp5;

    .line 17
    .line 18
    invoke-virtual {v1}, Lmp5;->h()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-wide v1, p0

    .line 24
    :goto_0
    and-int/lit8 v3, p10, 0x2

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    invoke-static {v1, v2, v0}, Lop5;->b(JLv76;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-wide/from16 v3, p2

    .line 34
    .line 35
    :goto_1
    and-int/lit8 v5, p10, 0x4

    .line 36
    .line 37
    if-eqz v5, :cond_2

    .line 38
    .line 39
    sget-object v5, Lop5;->a:Lwus;

    .line 40
    .line 41
    move-object v6, v0

    .line 42
    check-cast v6, Lc86;

    .line 43
    .line 44
    invoke-virtual {v6, v5}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    check-cast v7, Lmp5;

    .line 49
    .line 50
    invoke-virtual {v7}, Lmp5;->g()J

    .line 51
    .line 52
    .line 53
    move-result-wide v8

    .line 54
    const/4 v13, 0x0

    .line 55
    const/16 v14, 0xe

    .line 56
    .line 57
    const v10, 0x3df5c28f    # 0.12f

    .line 58
    .line 59
    .line 60
    const/4 v11, 0x0

    .line 61
    const/4 v12, 0x0

    .line 62
    invoke-static/range {v8 .. v14}, Len5;->b(JFFFFI)J

    .line 63
    .line 64
    .line 65
    move-result-wide v7

    .line 66
    invoke-virtual {v6, v5}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    check-cast v5, Lmp5;

    .line 71
    .line 72
    invoke-virtual {v5}, Lmp5;->l()J

    .line 73
    .line 74
    .line 75
    move-result-wide v5

    .line 76
    invoke-static {v7, v8, v5, v6}, Llq4;->y(JJ)J

    .line 77
    .line 78
    .line 79
    move-result-wide v5

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    move-wide/from16 v5, p4

    .line 82
    .line 83
    :goto_2
    and-int/lit8 v7, p10, 0x8

    .line 84
    .line 85
    if-eqz v7, :cond_4

    .line 86
    .line 87
    sget-object v7, Lop5;->a:Lwus;

    .line 88
    .line 89
    check-cast v0, Lc86;

    .line 90
    .line 91
    invoke-virtual {v0, v7}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    check-cast v8, Lmp5;

    .line 96
    .line 97
    invoke-virtual {v8}, Lmp5;->g()J

    .line 98
    .line 99
    .line 100
    move-result-wide v8

    .line 101
    sget-object v10, Lgs6;->a:Lea6;

    .line 102
    .line 103
    invoke-virtual {v0, v10}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    check-cast v10, Len5;

    .line 108
    .line 109
    iget-wide v10, v10, Len5;->a:J

    .line 110
    .line 111
    invoke-virtual {v0, v7}, Lc86;->j(Ln6o;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lmp5;

    .line 116
    .line 117
    invoke-virtual {v0}, Lmp5;->m()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_3

    .line 122
    .line 123
    invoke-static {v10, v11}, Llq4;->U(J)F

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_3
    invoke-static {v10, v11}, Llq4;->U(J)F

    .line 128
    .line 129
    .line 130
    :goto_3
    const/4 v0, 0x0

    .line 131
    const/16 v7, 0xe

    .line 132
    .line 133
    const v10, 0x3ec28f5c    # 0.38f

    .line 134
    .line 135
    .line 136
    const/4 v11, 0x0

    .line 137
    const/4 v12, 0x0

    .line 138
    move/from16 p5, v0

    .line 139
    .line 140
    move/from16 p6, v7

    .line 141
    .line 142
    move-wide p0, v8

    .line 143
    move/from16 p2, v10

    .line 144
    .line 145
    move/from16 p3, v11

    .line 146
    .line 147
    move/from16 p4, v12

    .line 148
    .line 149
    invoke-static/range {p0 .. p6}, Len5;->b(JFFFFI)J

    .line 150
    .line 151
    .line 152
    move-result-wide v7

    .line 153
    goto :goto_4

    .line 154
    :cond_4
    move-wide/from16 v7, p6

    .line 155
    .line 156
    :goto_4
    new-instance v0, Lx18;

    .line 157
    .line 158
    move-object p0, v0

    .line 159
    move-wide/from16 p1, v1

    .line 160
    .line 161
    move-wide/from16 p3, v3

    .line 162
    .line 163
    move-wide/from16 p5, v5

    .line 164
    .line 165
    move-wide/from16 p7, v7

    .line 166
    .line 167
    invoke-direct/range {p0 .. p8}, Lx18;-><init>(JJJJ)V

    .line 168
    .line 169
    .line 170
    return-object v0
.end method

.method public static b(IILv76;)Ly18;
    .locals 9

    .line 1
    and-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/high16 v0, 0x40000000    # 2.0f

    .line 7
    .line 8
    move v3, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v3, v1

    .line 11
    :goto_0
    and-int/lit8 v0, p1, 0x2

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/high16 v0, 0x41000000    # 8.0f

    .line 16
    .line 17
    move v4, v0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v4, v1

    .line 20
    :goto_1
    and-int/lit8 v0, p1, 0x8

    .line 21
    .line 22
    const/high16 v2, 0x40800000    # 4.0f

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    move v6, v2

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    move v6, v1

    .line 29
    :goto_2
    and-int/lit8 p1, p1, 0x10

    .line 30
    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    move v7, v2

    .line 34
    goto :goto_3

    .line 35
    :cond_3
    move v7, v1

    .line 36
    :goto_3
    and-int/lit8 p1, p0, 0xe

    .line 37
    .line 38
    xor-int/lit8 p1, p1, 0x6

    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    const/4 v1, 0x0

    .line 42
    const/4 v2, 0x1

    .line 43
    if-le p1, v0, :cond_4

    .line 44
    .line 45
    move-object p1, p2

    .line 46
    check-cast p1, Lc86;

    .line 47
    .line 48
    invoke-virtual {p1, v3}, Lc86;->c(F)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_5

    .line 53
    .line 54
    :cond_4
    and-int/lit8 p1, p0, 0x6

    .line 55
    .line 56
    if-ne p1, v0, :cond_6

    .line 57
    .line 58
    :cond_5
    move p1, v2

    .line 59
    goto :goto_4

    .line 60
    :cond_6
    move p1, v1

    .line 61
    :goto_4
    and-int/lit8 v0, p0, 0x70

    .line 62
    .line 63
    xor-int/lit8 v0, v0, 0x30

    .line 64
    .line 65
    const/16 v5, 0x20

    .line 66
    .line 67
    if-le v0, v5, :cond_7

    .line 68
    .line 69
    move-object v0, p2

    .line 70
    check-cast v0, Lc86;

    .line 71
    .line 72
    invoke-virtual {v0, v4}, Lc86;->c(F)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_8

    .line 77
    .line 78
    :cond_7
    and-int/lit8 v0, p0, 0x30

    .line 79
    .line 80
    if-ne v0, v5, :cond_9

    .line 81
    .line 82
    :cond_8
    move v0, v2

    .line 83
    goto :goto_5

    .line 84
    :cond_9
    move v0, v1

    .line 85
    :goto_5
    or-int/2addr p1, v0

    .line 86
    and-int/lit16 v0, p0, 0x380

    .line 87
    .line 88
    xor-int/lit16 v0, v0, 0x180

    .line 89
    .line 90
    const/16 v5, 0x100

    .line 91
    .line 92
    move v8, v5

    .line 93
    const/4 v5, 0x0

    .line 94
    if-le v0, v8, :cond_a

    .line 95
    .line 96
    move-object v0, p2

    .line 97
    check-cast v0, Lc86;

    .line 98
    .line 99
    invoke-virtual {v0, v5}, Lc86;->c(F)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_b

    .line 104
    .line 105
    :cond_a
    and-int/lit16 v0, p0, 0x180

    .line 106
    .line 107
    if-ne v0, v8, :cond_c

    .line 108
    .line 109
    :cond_b
    move v0, v2

    .line 110
    goto :goto_6

    .line 111
    :cond_c
    move v0, v1

    .line 112
    :goto_6
    or-int/2addr p1, v0

    .line 113
    and-int/lit16 v0, p0, 0x1c00

    .line 114
    .line 115
    xor-int/lit16 v0, v0, 0xc00

    .line 116
    .line 117
    const/16 v8, 0x800

    .line 118
    .line 119
    if-le v0, v8, :cond_d

    .line 120
    .line 121
    move-object v0, p2

    .line 122
    check-cast v0, Lc86;

    .line 123
    .line 124
    invoke-virtual {v0, v6}, Lc86;->c(F)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_e

    .line 129
    .line 130
    :cond_d
    and-int/lit16 v0, p0, 0xc00

    .line 131
    .line 132
    if-ne v0, v8, :cond_f

    .line 133
    .line 134
    :cond_e
    move v0, v2

    .line 135
    goto :goto_7

    .line 136
    :cond_f
    move v0, v1

    .line 137
    :goto_7
    or-int/2addr p1, v0

    .line 138
    const v0, 0xe000

    .line 139
    .line 140
    .line 141
    and-int/2addr v0, p0

    .line 142
    xor-int/lit16 v0, v0, 0x6000

    .line 143
    .line 144
    const/16 v8, 0x4000

    .line 145
    .line 146
    if-le v0, v8, :cond_10

    .line 147
    .line 148
    move-object v0, p2

    .line 149
    check-cast v0, Lc86;

    .line 150
    .line 151
    invoke-virtual {v0, v7}, Lc86;->c(F)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_11

    .line 156
    .line 157
    :cond_10
    and-int/lit16 p0, p0, 0x6000

    .line 158
    .line 159
    if-ne p0, v8, :cond_12

    .line 160
    .line 161
    :cond_11
    move v1, v2

    .line 162
    :cond_12
    or-int p0, p1, v1

    .line 163
    .line 164
    check-cast p2, Lc86;

    .line 165
    .line 166
    invoke-virtual {p2}, Lc86;->K()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    if-nez p0, :cond_13

    .line 171
    .line 172
    sget-object p0, Lt76;->a:Lk3y;

    .line 173
    .line 174
    if-ne p1, p0, :cond_14

    .line 175
    .line 176
    :cond_13
    new-instance v2, Ly18;

    .line 177
    .line 178
    invoke-direct/range {v2 .. v7}, Ly18;-><init>(FFFFF)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p2, v2}, Lc86;->k0(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    move-object p1, v2

    .line 185
    :cond_14
    check-cast p1, Ly18;

    .line 186
    .line 187
    return-object p1
.end method
