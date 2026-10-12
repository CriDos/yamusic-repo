.class public final Lohi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc3u;

.field public final b:Lf3u;

.field public final c:Le18;

.field public final d:Ltet;

.field public final e:Lvec;

.field public f:J

.field public g:I

.field public h:Z

.field public i:Lmhi;

.field public j:Lmhi;

.field public k:Lmhi;

.field public l:Lmhi;

.field public m:Lmhi;

.field public n:I

.field public o:Ljava/lang/Object;

.field public p:J

.field public q:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Le18;Ltet;Lvec;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lohi;->c:Le18;

    .line 5
    .line 6
    iput-object p2, p0, Lohi;->d:Ltet;

    .line 7
    .line 8
    iput-object p3, p0, Lohi;->e:Lvec;

    .line 9
    .line 10
    new-instance p1, Lc3u;

    .line 11
    .line 12
    invoke-direct {p1}, Lc3u;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lohi;->a:Lc3u;

    .line 16
    .line 17
    new-instance p1, Lf3u;

    .line 18
    .line 19
    invoke-direct {p1}, Lf3u;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lohi;->b:Lf3u;

    .line 23
    .line 24
    new-instance p1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lohi;->q:Ljava/util/ArrayList;

    .line 30
    .line 31
    return-void
.end method

.method public static p(Lg3u;Ljava/lang/Object;JJLf3u;Lc3u;)Lnpi;
    .locals 14

    .line 1
    move-wide/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v2, p6

    .line 4
    .line 5
    move-object/from16 v4, p7

    .line 6
    .line 7
    invoke-virtual {p0, p1, v4}, Lg3u;->g(Ljava/lang/Object;Lc3u;)Lc3u;

    .line 8
    .line 9
    .line 10
    iget v5, v4, Lc3u;->c:I

    .line 11
    .line 12
    invoke-virtual {p0, v5, v2}, Lg3u;->n(ILf3u;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p0 .. p1}, Lg3u;->b(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    move-object v7, p1

    .line 20
    :goto_0
    iget-object v3, v4, Lc3u;->g:Lgk;

    .line 21
    .line 22
    iget v3, v3, Lgk;->a:I

    .line 23
    .line 24
    const/4 v6, -0x1

    .line 25
    if-eqz v3, :cond_5

    .line 26
    .line 27
    const/4 v8, 0x1

    .line 28
    const/4 v9, 0x0

    .line 29
    if-ne v3, v8, :cond_0

    .line 30
    .line 31
    invoke-virtual {v4, v9}, Lc3u;->g(I)Z

    .line 32
    .line 33
    .line 34
    move-result v10

    .line 35
    if-nez v10, :cond_5

    .line 36
    .line 37
    :cond_0
    iget-object v10, v4, Lc3u;->g:Lgk;

    .line 38
    .line 39
    iget v10, v10, Lgk;->d:I

    .line 40
    .line 41
    invoke-virtual {v4, v10}, Lc3u;->h(I)Z

    .line 42
    .line 43
    .line 44
    move-result v10

    .line 45
    if-eqz v10, :cond_5

    .line 46
    .line 47
    const-wide/16 v10, 0x0

    .line 48
    .line 49
    invoke-virtual {v4, v10, v11}, Lc3u;->c(J)I

    .line 50
    .line 51
    .line 52
    move-result v12

    .line 53
    if-eq v12, v6, :cond_1

    .line 54
    .line 55
    goto :goto_4

    .line 56
    :cond_1
    iget-wide v12, v4, Lc3u;->d:J

    .line 57
    .line 58
    cmp-long v12, v12, v10

    .line 59
    .line 60
    if-nez v12, :cond_2

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_2
    add-int/lit8 v12, v3, -0x1

    .line 64
    .line 65
    invoke-virtual {v4, v12}, Lc3u;->g(I)Z

    .line 66
    .line 67
    .line 68
    move-result v12

    .line 69
    if-eqz v12, :cond_3

    .line 70
    .line 71
    const/4 v12, 0x2

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    move v12, v8

    .line 74
    :goto_1
    sub-int/2addr v3, v12

    .line 75
    :goto_2
    if-gt v9, v3, :cond_4

    .line 76
    .line 77
    iget-object v12, v4, Lc3u;->g:Lgk;

    .line 78
    .line 79
    invoke-virtual {v12, v9}, Lgk;->a(I)Lek;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    iget-wide v12, v12, Lek;->i:J

    .line 84
    .line 85
    add-long/2addr v10, v12

    .line 86
    add-int/lit8 v9, v9, 0x1

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    iget-wide v12, v4, Lc3u;->d:J

    .line 90
    .line 91
    cmp-long v3, v12, v10

    .line 92
    .line 93
    if-gtz v3, :cond_5

    .line 94
    .line 95
    :goto_3
    iget v3, v2, Lf3u;->n:I

    .line 96
    .line 97
    if-gt v5, v3, :cond_5

    .line 98
    .line 99
    invoke-virtual {p0, v5, v4, v8}, Lg3u;->f(ILc3u;Z)Lc3u;

    .line 100
    .line 101
    .line 102
    iget-object v7, v4, Lc3u;->b:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    add-int/lit8 v5, v5, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_5
    :goto_4
    invoke-virtual {p0, v7, v4}, Lg3u;->g(Ljava/lang/Object;Lc3u;)Lc3u;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v0, v1}, Lc3u;->c(J)I

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    if-ne v8, v6, :cond_6

    .line 118
    .line 119
    invoke-virtual {v4, v0, v1}, Lc3u;->b(J)I

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    new-instance v0, Lnpi;

    .line 124
    .line 125
    move-wide/from16 v10, p4

    .line 126
    .line 127
    invoke-direct {v0, v7, v10, v11, p0}, Lnpi;-><init>(Ljava/lang/Object;JI)V

    .line 128
    .line 129
    .line 130
    return-object v0

    .line 131
    :cond_6
    move-wide/from16 v10, p4

    .line 132
    .line 133
    invoke-virtual {v4, v8}, Lc3u;->f(I)I

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    new-instance v6, Lnpi;

    .line 138
    .line 139
    const/4 v12, -0x1

    .line 140
    invoke-direct/range {v6 .. v12}, Lnpi;-><init>(Ljava/lang/Object;IIJI)V

    .line 141
    .line 142
    .line 143
    return-object v6
.end method


# virtual methods
.method public final a()Lmhi;
    .locals 3

    .line 1
    iget-object v0, p0, Lohi;->i:Lmhi;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v2, p0, Lohi;->j:Lmhi;

    .line 8
    .line 9
    if-ne v0, v2, :cond_1

    .line 10
    .line 11
    iget-object v2, v0, Lmhi;->m:Lmhi;

    .line 12
    .line 13
    iput-object v2, p0, Lohi;->j:Lmhi;

    .line 14
    .line 15
    :cond_1
    iget-object v2, p0, Lohi;->k:Lmhi;

    .line 16
    .line 17
    if-ne v0, v2, :cond_2

    .line 18
    .line 19
    iget-object v2, v0, Lmhi;->m:Lmhi;

    .line 20
    .line 21
    iput-object v2, p0, Lohi;->k:Lmhi;

    .line 22
    .line 23
    :cond_2
    invoke-virtual {v0}, Lmhi;->i()V

    .line 24
    .line 25
    .line 26
    iget v0, p0, Lohi;->n:I

    .line 27
    .line 28
    add-int/lit8 v0, v0, -0x1

    .line 29
    .line 30
    iput v0, p0, Lohi;->n:I

    .line 31
    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    iput-object v1, p0, Lohi;->l:Lmhi;

    .line 35
    .line 36
    iget-object v0, p0, Lohi;->i:Lmhi;

    .line 37
    .line 38
    iget-object v1, v0, Lmhi;->b:Ljava/lang/Object;

    .line 39
    .line 40
    iput-object v1, p0, Lohi;->o:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v0, v0, Lmhi;->g:Lnhi;

    .line 43
    .line 44
    iget-object v0, v0, Lnhi;->a:Lnpi;

    .line 45
    .line 46
    iget-wide v0, v0, Lnpi;->d:J

    .line 47
    .line 48
    iput-wide v0, p0, Lohi;->p:J

    .line 49
    .line 50
    :cond_3
    iget-object v0, p0, Lohi;->i:Lmhi;

    .line 51
    .line 52
    iget-object v0, v0, Lmhi;->m:Lmhi;

    .line 53
    .line 54
    iput-object v0, p0, Lohi;->i:Lmhi;

    .line 55
    .line 56
    invoke-virtual {p0}, Lohi;->m()V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lohi;->i:Lmhi;

    .line 60
    .line 61
    return-object p0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget v0, p0, Lohi;->n:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lohi;->i:Lmhi;

    .line 7
    .line 8
    invoke-static {v0}, Lnx1;->z(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lmhi;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object v1, p0, Lohi;->o:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v1, v0, Lmhi;->g:Lnhi;

    .line 16
    .line 17
    iget-object v1, v1, Lnhi;->a:Lnpi;

    .line 18
    .line 19
    iget-wide v1, v1, Lnpi;->d:J

    .line 20
    .line 21
    iput-wide v1, p0, Lohi;->p:J

    .line 22
    .line 23
    :goto_0
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lmhi;->i()V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Lmhi;->m:Lmhi;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lohi;->i:Lmhi;

    .line 33
    .line 34
    iput-object v0, p0, Lohi;->l:Lmhi;

    .line 35
    .line 36
    iput-object v0, p0, Lohi;->j:Lmhi;

    .line 37
    .line 38
    iput-object v0, p0, Lohi;->k:Lmhi;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    iput v0, p0, Lohi;->n:I

    .line 42
    .line 43
    invoke-virtual {p0}, Lohi;->m()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final c(Lg3u;Lmhi;J)Lnhi;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    iget-object v2, v9, Lmhi;->g:Lnhi;

    .line 8
    .line 9
    iget-object v10, v2, Lnhi;->a:Lnpi;

    .line 10
    .line 11
    iget-wide v11, v2, Lnhi;->c:J

    .line 12
    .line 13
    iget-object v2, v10, Lnpi;->a:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lg3u;->b(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget v5, v0, Lohi;->g:I

    .line 20
    .line 21
    iget-boolean v6, v0, Lohi;->h:Z

    .line 22
    .line 23
    iget-object v3, v0, Lohi;->a:Lc3u;

    .line 24
    .line 25
    iget-object v4, v0, Lohi;->b:Lf3u;

    .line 26
    .line 27
    invoke-virtual/range {v1 .. v6}, Lg3u;->d(ILc3u;Lf3u;IZ)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, -0x1

    .line 32
    if-ne v2, v3, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v13, v0, Lohi;->a:Lc3u;

    .line 36
    .line 37
    const/4 v14, 0x1

    .line 38
    invoke-virtual {v1, v2, v13, v14}, Lg3u;->f(ILc3u;Z)Lc3u;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget v4, v3, Lc3u;->c:I

    .line 43
    .line 44
    iget-object v3, v13, Lc3u;->b:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-wide v5, v10, Lnpi;->d:J

    .line 50
    .line 51
    iget-object v7, v0, Lohi;->b:Lf3u;

    .line 52
    .line 53
    const-wide/16 v14, 0x0

    .line 54
    .line 55
    invoke-virtual {v1, v4, v7, v14, v15}, Lg3u;->m(ILf3u;J)Lf3u;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    iget v7, v7, Lf3u;->m:I

    .line 60
    .line 61
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    if-ne v7, v2, :cond_4

    .line 67
    .line 68
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    move-wide/from16 v2, p3

    .line 74
    .line 75
    invoke-static {v14, v15, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 76
    .line 77
    .line 78
    move-result-wide v7

    .line 79
    iget-object v2, v0, Lohi;->b:Lf3u;

    .line 80
    .line 81
    iget-object v3, v0, Lohi;->a:Lc3u;

    .line 82
    .line 83
    invoke-virtual/range {v1 .. v8}, Lg3u;->j(Lf3u;Lc3u;IJJ)Landroid/util/Pair;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    if-nez v2, :cond_1

    .line 88
    .line 89
    :goto_0
    const/4 v0, 0x0

    .line 90
    return-object v0

    .line 91
    :cond_1
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 92
    .line 93
    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, Ljava/lang/Long;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 98
    .line 99
    .line 100
    move-result-wide v14

    .line 101
    iget-object v1, v9, Lmhi;->m:Lmhi;

    .line 102
    .line 103
    if-eqz v1, :cond_2

    .line 104
    .line 105
    iget-object v2, v1, Lmhi;->b:Ljava/lang/Object;

    .line 106
    .line 107
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_2

    .line 112
    .line 113
    iget-object v1, v1, Lmhi;->g:Lnhi;

    .line 114
    .line 115
    iget-object v1, v1, Lnhi;->a:Lnpi;

    .line 116
    .line 117
    iget-wide v5, v1, Lnpi;->d:J

    .line 118
    .line 119
    :goto_1
    move-object v2, v3

    .line 120
    move-wide v3, v14

    .line 121
    move-wide/from16 v14, v16

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_2
    invoke-virtual {v0, v3}, Lohi;->r(Ljava/lang/Object;)J

    .line 125
    .line 126
    .line 127
    move-result-wide v1

    .line 128
    const-wide/16 v4, -0x1

    .line 129
    .line 130
    cmp-long v4, v1, v4

    .line 131
    .line 132
    if-nez v4, :cond_3

    .line 133
    .line 134
    iget-wide v1, v0, Lohi;->f:J

    .line 135
    .line 136
    const-wide/16 v4, 0x1

    .line 137
    .line 138
    add-long/2addr v4, v1

    .line 139
    iput-wide v4, v0, Lohi;->f:J

    .line 140
    .line 141
    :cond_3
    move-wide v5, v1

    .line 142
    goto :goto_1

    .line 143
    :cond_4
    move-object v2, v3

    .line 144
    move-wide v3, v14

    .line 145
    :goto_2
    iget-object v7, v0, Lohi;->b:Lf3u;

    .line 146
    .line 147
    iget-object v8, v0, Lohi;->a:Lc3u;

    .line 148
    .line 149
    move-object/from16 v1, p1

    .line 150
    .line 151
    invoke-static/range {v1 .. v8}, Lohi;->p(Lg3u;Ljava/lang/Object;JJLf3u;Lc3u;)Lnpi;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    cmp-long v5, v14, v16

    .line 156
    .line 157
    if-eqz v5, :cond_8

    .line 158
    .line 159
    cmp-long v5, v11, v16

    .line 160
    .line 161
    if-eqz v5, :cond_8

    .line 162
    .line 163
    iget-object v5, v10, Lnpi;->a:Ljava/lang/Object;

    .line 164
    .line 165
    invoke-virtual {v1, v5, v13}, Lg3u;->g(Ljava/lang/Object;Lc3u;)Lc3u;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    iget-object v5, v5, Lc3u;->g:Lgk;

    .line 170
    .line 171
    iget v5, v5, Lgk;->a:I

    .line 172
    .line 173
    iget-object v6, v13, Lc3u;->g:Lgk;

    .line 174
    .line 175
    iget v6, v6, Lgk;->d:I

    .line 176
    .line 177
    if-lez v5, :cond_6

    .line 178
    .line 179
    invoke-virtual {v13, v6}, Lc3u;->h(I)Z

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    if-eqz v7, :cond_6

    .line 184
    .line 185
    const/4 v7, 0x1

    .line 186
    if-gt v5, v7, :cond_5

    .line 187
    .line 188
    invoke-virtual {v13, v6}, Lc3u;->d(I)J

    .line 189
    .line 190
    .line 191
    move-result-wide v5

    .line 192
    const-wide/high16 v8, -0x8000000000000000L

    .line 193
    .line 194
    cmp-long v5, v5, v8

    .line 195
    .line 196
    if-eqz v5, :cond_6

    .line 197
    .line 198
    :cond_5
    move v5, v7

    .line 199
    goto :goto_3

    .line 200
    :cond_6
    const/4 v5, 0x0

    .line 201
    :goto_3
    invoke-virtual {v2}, Lnpi;->b()Z

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    if-eqz v6, :cond_7

    .line 206
    .line 207
    if-eqz v5, :cond_7

    .line 208
    .line 209
    move-wide v5, v3

    .line 210
    move-wide v3, v11

    .line 211
    goto :goto_5

    .line 212
    :cond_7
    if-eqz v5, :cond_8

    .line 213
    .line 214
    move-wide v5, v11

    .line 215
    :goto_4
    move-wide v3, v14

    .line 216
    goto :goto_5

    .line 217
    :cond_8
    move-wide v5, v3

    .line 218
    goto :goto_4

    .line 219
    :goto_5
    invoke-virtual/range {v0 .. v6}, Lohi;->e(Lg3u;Lnpi;JJ)Lnhi;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    return-object v0
.end method

.method public final d(Lg3u;Lmhi;J)Lnhi;
    .locals 15

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    iget-object v8, v2, Lmhi;->g:Lnhi;

    .line 6
    .line 7
    iget-wide v3, v2, Lmhi;->p:J

    .line 8
    .line 9
    iget-wide v5, v8, Lnhi;->e:J

    .line 10
    .line 11
    add-long/2addr v3, v5

    .line 12
    sub-long v3, v3, p3

    .line 13
    .line 14
    iget-boolean v5, v8, Lnhi;->h:Z

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v1, v2, v3, v4}, Lohi;->c(Lg3u;Lmhi;J)Lnhi;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    iget-object v9, v8, Lnhi;->a:Lnpi;

    .line 24
    .line 25
    iget-object v10, v9, Lnpi;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget v5, v9, Lnpi;->e:I

    .line 28
    .line 29
    move-object v6, v2

    .line 30
    iget-object v2, p0, Lohi;->a:Lc3u;

    .line 31
    .line 32
    invoke-virtual {v1, v10, v2}, Lg3u;->g(Ljava/lang/Object;Lc3u;)Lc3u;

    .line 33
    .line 34
    .line 35
    iget-boolean v7, v8, Lnhi;->g:Z

    .line 36
    .line 37
    invoke-virtual {v9}, Lnpi;->b()Z

    .line 38
    .line 39
    .line 40
    move-result v11

    .line 41
    const/4 v14, -0x1

    .line 42
    if-eqz v11, :cond_6

    .line 43
    .line 44
    move-wide v12, v3

    .line 45
    const-wide/high16 p3, -0x8000000000000000L

    .line 46
    .line 47
    iget v3, v9, Lnpi;->b:I

    .line 48
    .line 49
    iget-object v4, v2, Lc3u;->g:Lgk;

    .line 50
    .line 51
    invoke-virtual {v4, v3}, Lgk;->a(I)Lek;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iget v4, v4, Lek;->b:I

    .line 56
    .line 57
    if-ne v4, v14, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget v5, v9, Lnpi;->c:I

    .line 61
    .line 62
    iget-object v6, v2, Lc3u;->g:Lgk;

    .line 63
    .line 64
    invoke-virtual {v6, v3}, Lgk;->a(I)Lek;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {v6, v5}, Lek;->a(I)I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-ge v5, v4, :cond_2

    .line 73
    .line 74
    iget-object v2, v9, Lnpi;->a:Ljava/lang/Object;

    .line 75
    .line 76
    move v4, v5

    .line 77
    iget-wide v5, v8, Lnhi;->c:J

    .line 78
    .line 79
    move v10, v7

    .line 80
    iget-wide v7, v9, Lnpi;->d:J

    .line 81
    .line 82
    move-object v0, p0

    .line 83
    move v9, v10

    .line 84
    invoke-virtual/range {v0 .. v9}, Lohi;->f(Lg3u;Ljava/lang/Object;IIJJZ)Lnhi;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0

    .line 89
    :cond_2
    move v14, v7

    .line 90
    iget-wide v0, v8, Lnhi;->c:J

    .line 91
    .line 92
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    cmp-long v3, v0, v3

    .line 98
    .line 99
    if-nez v3, :cond_4

    .line 100
    .line 101
    iget v3, v2, Lc3u;->c:I

    .line 102
    .line 103
    const-wide/16 v0, 0x0

    .line 104
    .line 105
    invoke-static {v0, v1, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 106
    .line 107
    .line 108
    move-result-wide v6

    .line 109
    iget-object v1, p0, Lohi;->b:Lf3u;

    .line 110
    .line 111
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    move-object/from16 v0, p1

    .line 117
    .line 118
    invoke-virtual/range {v0 .. v7}, Lg3u;->j(Lf3u;Lc3u;IJJ)Landroid/util/Pair;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    move-object v3, v2

    .line 123
    move-object v2, v0

    .line 124
    if-nez v1, :cond_3

    .line 125
    .line 126
    :goto_0
    const/4 v0, 0x0

    .line 127
    return-object v0

    .line 128
    :cond_3
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Ljava/lang/Long;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 133
    .line 134
    .line 135
    move-result-wide v0

    .line 136
    goto :goto_1

    .line 137
    :cond_4
    move-object v3, v2

    .line 138
    move-object/from16 v2, p1

    .line 139
    .line 140
    :goto_1
    iget v4, v9, Lnpi;->b:I

    .line 141
    .line 142
    invoke-virtual {v2, v10, v3}, Lg3u;->g(Ljava/lang/Object;Lc3u;)Lc3u;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v4}, Lc3u;->d(I)J

    .line 146
    .line 147
    .line 148
    move-result-wide v5

    .line 149
    cmp-long v7, v5, p3

    .line 150
    .line 151
    if-nez v7, :cond_5

    .line 152
    .line 153
    iget-wide v3, v3, Lc3u;->d:J

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_5
    iget-object v3, v3, Lc3u;->g:Lgk;

    .line 157
    .line 158
    invoke-virtual {v3, v4}, Lgk;->a(I)Lek;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    iget-wide v3, v3, Lek;->i:J

    .line 163
    .line 164
    add-long/2addr v3, v5

    .line 165
    :goto_2
    iget-object v2, v9, Lnpi;->a:Ljava/lang/Object;

    .line 166
    .line 167
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 168
    .line 169
    .line 170
    move-result-wide v3

    .line 171
    iget-wide v5, v8, Lnhi;->c:J

    .line 172
    .line 173
    iget-wide v7, v9, Lnpi;->d:J

    .line 174
    .line 175
    move-object v0, p0

    .line 176
    move-object/from16 v1, p1

    .line 177
    .line 178
    move v9, v14

    .line 179
    invoke-virtual/range {v0 .. v9}, Lohi;->g(Lg3u;Ljava/lang/Object;JJJZ)Lnhi;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    return-object v0

    .line 184
    :cond_6
    move-wide v12, v3

    .line 185
    const-wide/high16 p3, -0x8000000000000000L

    .line 186
    .line 187
    move-object v3, v2

    .line 188
    move v2, v7

    .line 189
    if-eq v5, v14, :cond_7

    .line 190
    .line 191
    invoke-virtual {v3, v5}, Lc3u;->g(I)Z

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    if-eqz v4, :cond_7

    .line 196
    .line 197
    invoke-virtual {p0, v1, v6, v12, v13}, Lohi;->c(Lg3u;Lmhi;J)Lnhi;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    return-object v0

    .line 202
    :cond_7
    invoke-virtual {v3, v5}, Lc3u;->f(I)I

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    invoke-virtual {v3, v5}, Lc3u;->h(I)Z

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    if-eqz v6, :cond_8

    .line 211
    .line 212
    invoke-virtual {v3, v5, v4}, Lc3u;->e(II)I

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    const/4 v7, 0x3

    .line 217
    if-ne v6, v7, :cond_8

    .line 218
    .line 219
    const/4 v6, 0x1

    .line 220
    goto :goto_3

    .line 221
    :cond_8
    const/4 v6, 0x0

    .line 222
    :goto_3
    iget-object v7, v3, Lc3u;->g:Lgk;

    .line 223
    .line 224
    invoke-virtual {v7, v5}, Lgk;->a(I)Lek;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    iget v7, v7, Lek;->b:I

    .line 229
    .line 230
    if-eq v4, v7, :cond_a

    .line 231
    .line 232
    if-eqz v6, :cond_9

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_9
    move v14, v2

    .line 236
    iget-object v2, v9, Lnpi;->a:Ljava/lang/Object;

    .line 237
    .line 238
    iget v3, v9, Lnpi;->e:I

    .line 239
    .line 240
    iget-wide v5, v8, Lnhi;->e:J

    .line 241
    .line 242
    iget-wide v7, v9, Lnpi;->d:J

    .line 243
    .line 244
    move-object v0, p0

    .line 245
    move v9, v14

    .line 246
    invoke-virtual/range {v0 .. v9}, Lohi;->f(Lg3u;Ljava/lang/Object;IIJJZ)Lnhi;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    return-object v0

    .line 251
    :cond_a
    :goto_4
    invoke-virtual {v1, v10, v3}, Lg3u;->g(Ljava/lang/Object;Lc3u;)Lc3u;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3, v5}, Lc3u;->d(I)J

    .line 255
    .line 256
    .line 257
    move-result-wide v6

    .line 258
    cmp-long v0, v6, p3

    .line 259
    .line 260
    if-nez v0, :cond_b

    .line 261
    .line 262
    iget-wide v2, v3, Lc3u;->d:J

    .line 263
    .line 264
    :goto_5
    move-wide v3, v2

    .line 265
    goto :goto_6

    .line 266
    :cond_b
    iget-object v0, v3, Lc3u;->g:Lgk;

    .line 267
    .line 268
    invoke-virtual {v0, v5}, Lgk;->a(I)Lek;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    iget-wide v2, v0, Lek;->i:J

    .line 273
    .line 274
    add-long/2addr v2, v6

    .line 275
    goto :goto_5

    .line 276
    :goto_6
    iget-object v2, v9, Lnpi;->a:Ljava/lang/Object;

    .line 277
    .line 278
    iget-wide v5, v8, Lnhi;->e:J

    .line 279
    .line 280
    iget-wide v7, v9, Lnpi;->d:J

    .line 281
    .line 282
    const/4 v9, 0x0

    .line 283
    move-object v0, p0

    .line 284
    invoke-virtual/range {v0 .. v9}, Lohi;->g(Lg3u;Ljava/lang/Object;JJJZ)Lnhi;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    return-object v0
.end method

.method public final e(Lg3u;Lnpi;JJ)Lnhi;
    .locals 11

    .line 1
    iget-object v0, p2, Lnpi;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lohi;->a:Lc3u;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Lg3u;->g(Ljava/lang/Object;Lc3u;)Lc3u;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lnpi;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v3, p2, Lnpi;->a:Ljava/lang/Object;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget v4, p2, Lnpi;->b:I

    .line 17
    .line 18
    iget v5, p2, Lnpi;->c:I

    .line 19
    .line 20
    iget-wide v8, p2, Lnpi;->d:J

    .line 21
    .line 22
    const/4 v10, 0x0

    .line 23
    move-object v1, p0

    .line 24
    move-object v2, p1

    .line 25
    move-wide v6, p3

    .line 26
    invoke-virtual/range {v1 .. v10}, Lohi;->f(Lg3u;Ljava/lang/Object;IIJJZ)Lnhi;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_0
    iget-wide v8, p2, Lnpi;->d:J

    .line 32
    .line 33
    const/4 v10, 0x0

    .line 34
    move-object v1, p0

    .line 35
    move-object v2, p1

    .line 36
    move-wide v6, p3

    .line 37
    move-wide/from16 v4, p5

    .line 38
    .line 39
    invoke-virtual/range {v1 .. v10}, Lohi;->g(Lg3u;Ljava/lang/Object;JJJZ)Lnhi;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public final f(Lg3u;Ljava/lang/Object;IIJJZ)Lnhi;
    .locals 15

    .line 1
    new-instance v0, Lnpi;

    .line 2
    .line 3
    const/4 v6, -0x1

    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    move/from16 v2, p3

    .line 7
    .line 8
    move/from16 v3, p4

    .line 9
    .line 10
    move-wide/from16 v4, p7

    .line 11
    .line 12
    invoke-direct/range {v0 .. v6}, Lnpi;-><init>(Ljava/lang/Object;IIJI)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lohi;->a:Lc3u;

    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    move-object/from16 v4, p2

    .line 20
    .line 21
    invoke-virtual {v1, v4, p0}, Lg3u;->g(Ljava/lang/Object;Lc3u;)Lc3u;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, v2, v3}, Lc3u;->a(II)J

    .line 26
    .line 27
    .line 28
    move-result-wide v8

    .line 29
    invoke-virtual {p0, v2}, Lc3u;->f(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const-wide/16 v4, 0x0

    .line 34
    .line 35
    if-ne v3, v1, :cond_0

    .line 36
    .line 37
    iget-object v1, p0, Lc3u;->g:Lgk;

    .line 38
    .line 39
    iget-wide v6, v1, Lgk;->b:J

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-wide v6, v4

    .line 43
    :goto_0
    invoke-virtual {p0, v2}, Lc3u;->h(I)Z

    .line 44
    .line 45
    .line 46
    move-result v11

    .line 47
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    cmp-long p0, v8, v1

    .line 53
    .line 54
    if-eqz p0, :cond_1

    .line 55
    .line 56
    cmp-long p0, v6, v8

    .line 57
    .line 58
    if-ltz p0, :cond_1

    .line 59
    .line 60
    const-wide/16 v1, 0x1

    .line 61
    .line 62
    sub-long v1, v8, v1

    .line 63
    .line 64
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 65
    .line 66
    .line 67
    move-result-wide v6

    .line 68
    :cond_1
    move-object v1, v0

    .line 69
    move-wide v2, v6

    .line 70
    new-instance v0, Lnhi;

    .line 71
    .line 72
    const/4 v13, 0x0

    .line 73
    const/4 v14, 0x0

    .line 74
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    const/4 v12, 0x0

    .line 80
    move-wide/from16 v4, p5

    .line 81
    .line 82
    move/from16 v10, p9

    .line 83
    .line 84
    invoke-direct/range {v0 .. v14}, Lnhi;-><init>(Lnpi;JJJJZZZZZ)V

    .line 85
    .line 86
    .line 87
    return-object v0
.end method

.method public final g(Lg3u;Ljava/lang/Object;JJJZ)Lnhi;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-wide/from16 v3, p3

    .line 8
    .line 9
    iget-object v5, v0, Lohi;->a:Lc3u;

    .line 10
    .line 11
    invoke-virtual {v1, v2, v5}, Lg3u;->g(Ljava/lang/Object;Lc3u;)Lc3u;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v5, v3, v4}, Lc3u;->b(J)I

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x1

    .line 20
    const/4 v9, -0x1

    .line 21
    if-eq v6, v9, :cond_0

    .line 22
    .line 23
    invoke-virtual {v5, v6}, Lc3u;->g(I)Z

    .line 24
    .line 25
    .line 26
    move-result v10

    .line 27
    if-eqz v10, :cond_0

    .line 28
    .line 29
    move v10, v8

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v10, v7

    .line 32
    :goto_0
    if-ne v6, v9, :cond_1

    .line 33
    .line 34
    iget-object v11, v5, Lc3u;->g:Lgk;

    .line 35
    .line 36
    iget v12, v11, Lgk;->a:I

    .line 37
    .line 38
    if-lez v12, :cond_6

    .line 39
    .line 40
    iget v11, v11, Lgk;->d:I

    .line 41
    .line 42
    invoke-virtual {v5, v11}, Lc3u;->h(I)Z

    .line 43
    .line 44
    .line 45
    move-result v11

    .line 46
    if-eqz v11, :cond_6

    .line 47
    .line 48
    move v11, v8

    .line 49
    goto :goto_4

    .line 50
    :cond_1
    invoke-virtual {v5, v6}, Lc3u;->h(I)Z

    .line 51
    .line 52
    .line 53
    move-result v11

    .line 54
    if-eqz v11, :cond_6

    .line 55
    .line 56
    invoke-virtual {v5, v6}, Lc3u;->d(I)J

    .line 57
    .line 58
    .line 59
    move-result-wide v11

    .line 60
    iget-wide v13, v5, Lc3u;->d:J

    .line 61
    .line 62
    cmp-long v11, v11, v13

    .line 63
    .line 64
    if-nez v11, :cond_6

    .line 65
    .line 66
    iget-object v11, v5, Lc3u;->g:Lgk;

    .line 67
    .line 68
    invoke-virtual {v11, v6}, Lgk;->a(I)Lek;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    iget v12, v11, Lek;->b:I

    .line 73
    .line 74
    if-ne v12, v9, :cond_3

    .line 75
    .line 76
    :cond_2
    :goto_1
    move v11, v8

    .line 77
    goto :goto_3

    .line 78
    :cond_3
    move v13, v7

    .line 79
    :goto_2
    if-ge v13, v12, :cond_5

    .line 80
    .line 81
    iget-object v14, v11, Lek;->f:[I

    .line 82
    .line 83
    aget v14, v14, v13

    .line 84
    .line 85
    if-eqz v14, :cond_2

    .line 86
    .line 87
    if-ne v14, v8, :cond_4

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    add-int/lit8 v13, v13, 0x1

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_5
    move v11, v7

    .line 94
    :goto_3
    if-nez v11, :cond_6

    .line 95
    .line 96
    move v11, v8

    .line 97
    move v6, v9

    .line 98
    goto :goto_4

    .line 99
    :cond_6
    move v11, v7

    .line 100
    :goto_4
    new-instance v13, Lnpi;

    .line 101
    .line 102
    move-wide/from16 v14, p7

    .line 103
    .line 104
    invoke-direct {v13, v2, v14, v15, v6}, Lnpi;-><init>(Ljava/lang/Object;JI)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v13}, Lnpi;->b()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-nez v2, :cond_7

    .line 112
    .line 113
    if-ne v6, v9, :cond_7

    .line 114
    .line 115
    move v2, v8

    .line 116
    goto :goto_5

    .line 117
    :cond_7
    move v2, v7

    .line 118
    :goto_5
    invoke-virtual {v0, v1, v13}, Lohi;->k(Lg3u;Lnpi;)Z

    .line 119
    .line 120
    .line 121
    move-result v25

    .line 122
    invoke-virtual {v0, v1, v13, v2}, Lohi;->j(Lg3u;Lnpi;Z)Z

    .line 123
    .line 124
    .line 125
    move-result v26

    .line 126
    if-eq v6, v9, :cond_8

    .line 127
    .line 128
    invoke-virtual {v5, v6}, Lc3u;->h(I)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_8

    .line 133
    .line 134
    if-nez v10, :cond_8

    .line 135
    .line 136
    move/from16 v23, v8

    .line 137
    .line 138
    goto :goto_6

    .line 139
    :cond_8
    move/from16 v23, v7

    .line 140
    .line 141
    :goto_6
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    if-eq v6, v9, :cond_9

    .line 147
    .line 148
    if-nez v10, :cond_9

    .line 149
    .line 150
    invoke-virtual {v5, v6}, Lc3u;->d(I)J

    .line 151
    .line 152
    .line 153
    move-result-wide v9

    .line 154
    :goto_7
    move-wide/from16 v18, v9

    .line 155
    .line 156
    goto :goto_8

    .line 157
    :cond_9
    if-eqz v11, :cond_a

    .line 158
    .line 159
    iget-wide v9, v5, Lc3u;->d:J

    .line 160
    .line 161
    goto :goto_7

    .line 162
    :cond_a
    move-wide/from16 v18, v0

    .line 163
    .line 164
    :goto_8
    cmp-long v6, v18, v0

    .line 165
    .line 166
    if-eqz v6, :cond_c

    .line 167
    .line 168
    const-wide/high16 v9, -0x8000000000000000L

    .line 169
    .line 170
    cmp-long v6, v18, v9

    .line 171
    .line 172
    if-nez v6, :cond_b

    .line 173
    .line 174
    goto :goto_9

    .line 175
    :cond_b
    move-wide/from16 v20, v18

    .line 176
    .line 177
    goto :goto_a

    .line 178
    :cond_c
    :goto_9
    iget-wide v5, v5, Lc3u;->d:J

    .line 179
    .line 180
    move-wide/from16 v20, v5

    .line 181
    .line 182
    :goto_a
    cmp-long v0, v20, v0

    .line 183
    .line 184
    if-eqz v0, :cond_f

    .line 185
    .line 186
    cmp-long v0, v3, v20

    .line 187
    .line 188
    if-ltz v0, :cond_f

    .line 189
    .line 190
    if-nez v26, :cond_d

    .line 191
    .line 192
    if-nez v11, :cond_e

    .line 193
    .line 194
    :cond_d
    move v7, v8

    .line 195
    :cond_e
    int-to-long v0, v7

    .line 196
    sub-long v0, v20, v0

    .line 197
    .line 198
    const-wide/16 v3, 0x0

    .line 199
    .line 200
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 201
    .line 202
    .line 203
    move-result-wide v0

    .line 204
    move-wide v14, v0

    .line 205
    goto :goto_b

    .line 206
    :cond_f
    move-wide v14, v3

    .line 207
    :goto_b
    new-instance v12, Lnhi;

    .line 208
    .line 209
    move-wide/from16 v16, p5

    .line 210
    .line 211
    move/from16 v22, p9

    .line 212
    .line 213
    move/from16 v24, v2

    .line 214
    .line 215
    invoke-direct/range {v12 .. v26}, Lnhi;-><init>(Lnpi;JJJJZZZZZ)V

    .line 216
    .line 217
    .line 218
    return-object v12
.end method

.method public final h()Lmhi;
    .locals 0

    .line 1
    iget-object p0, p0, Lohi;->k:Lmhi;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i(Lg3u;Lnhi;)Lnhi;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v2, Lnhi;->a:Lnpi;

    .line 8
    .line 9
    invoke-virtual {v3}, Lnpi;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    iget v5, v3, Lnpi;->e:I

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x1

    .line 17
    const/4 v8, -0x1

    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    if-ne v5, v8, :cond_0

    .line 21
    .line 22
    move v12, v7

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v12, v6

    .line 25
    :goto_0
    iget v4, v3, Lnpi;->b:I

    .line 26
    .line 27
    invoke-virtual {v0, v1, v3}, Lohi;->k(Lg3u;Lnpi;)Z

    .line 28
    .line 29
    .line 30
    move-result v13

    .line 31
    invoke-virtual {v0, v1, v3, v12}, Lohi;->j(Lg3u;Lnpi;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v14

    .line 35
    iget-object v9, v3, Lnpi;->a:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v0, v0, Lohi;->a:Lc3u;

    .line 38
    .line 39
    invoke-virtual {v1, v9, v0}, Lg3u;->g(Ljava/lang/Object;Lc3u;)Lc3u;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Lnpi;->b()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    if-ne v5, v8, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual {v0, v5}, Lc3u;->d(I)J

    .line 57
    .line 58
    .line 59
    move-result-wide v15

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    :goto_1
    move-wide v15, v9

    .line 62
    :goto_2
    invoke-virtual {v3}, Lnpi;->b()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    iget v1, v3, Lnpi;->c:I

    .line 69
    .line 70
    invoke-virtual {v0, v4, v1}, Lc3u;->a(II)J

    .line 71
    .line 72
    .line 73
    move-result-wide v9

    .line 74
    goto :goto_4

    .line 75
    :cond_3
    cmp-long v1, v15, v9

    .line 76
    .line 77
    if-eqz v1, :cond_5

    .line 78
    .line 79
    const-wide/high16 v9, -0x8000000000000000L

    .line 80
    .line 81
    cmp-long v1, v15, v9

    .line 82
    .line 83
    if-nez v1, :cond_4

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_4
    move-wide v9, v15

    .line 87
    goto :goto_4

    .line 88
    :cond_5
    :goto_3
    iget-wide v9, v0, Lc3u;->d:J

    .line 89
    .line 90
    :goto_4
    invoke-virtual {v3}, Lnpi;->b()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_7

    .line 95
    .line 96
    invoke-virtual {v0, v4}, Lc3u;->h(I)Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    :cond_6
    move v11, v6

    .line 101
    goto :goto_5

    .line 102
    :cond_7
    if-eq v5, v8, :cond_6

    .line 103
    .line 104
    invoke-virtual {v0, v5}, Lc3u;->h(I)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    move v11, v7

    .line 111
    :goto_5
    new-instance v0, Lnhi;

    .line 112
    .line 113
    iget-wide v4, v2, Lnhi;->b:J

    .line 114
    .line 115
    move-wide v6, v4

    .line 116
    iget-wide v4, v2, Lnhi;->c:J

    .line 117
    .line 118
    iget-boolean v1, v2, Lnhi;->f:Z

    .line 119
    .line 120
    move-wide v8, v9

    .line 121
    move v10, v1

    .line 122
    move-object v1, v3

    .line 123
    move-wide v2, v6

    .line 124
    move-wide v6, v15

    .line 125
    invoke-direct/range {v0 .. v14}, Lnhi;-><init>(Lnpi;JJJJZZZZZ)V

    .line 126
    .line 127
    .line 128
    return-object v0
.end method

.method public final j(Lg3u;Lnpi;Z)Z
    .locals 7

    .line 1
    iget-object p2, p2, Lnpi;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lg3u;->b(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object p2, p0, Lohi;->a:Lc3u;

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    invoke-virtual {p1, v1, p2, v6}, Lg3u;->f(ILc3u;Z)Lc3u;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iget p2, p2, Lc3u;->c:I

    .line 15
    .line 16
    iget-object v0, p0, Lohi;->b:Lf3u;

    .line 17
    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    invoke-virtual {p1, p2, v0, v2, v3}, Lg3u;->m(ILf3u;J)Lf3u;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iget-boolean p2, p2, Lf3u;->h:Z

    .line 25
    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    iget v4, p0, Lohi;->g:I

    .line 29
    .line 30
    iget-boolean v5, p0, Lohi;->h:Z

    .line 31
    .line 32
    iget-object v2, p0, Lohi;->a:Lc3u;

    .line 33
    .line 34
    iget-object v3, p0, Lohi;->b:Lf3u;

    .line 35
    .line 36
    move-object v0, p1

    .line 37
    invoke-virtual/range {v0 .. v5}, Lg3u;->d(ILc3u;Lf3u;IZ)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    const/4 p1, -0x1

    .line 42
    if-ne p0, p1, :cond_0

    .line 43
    .line 44
    if-eqz p3, :cond_0

    .line 45
    .line 46
    const/4 p0, 0x1

    .line 47
    return p0

    .line 48
    :cond_0
    return v6
.end method

.method public final k(Lg3u;Lnpi;)Z
    .locals 5

    .line 1
    invoke-virtual {p2}, Lnpi;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p2, Lnpi;->e:I

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    if-ne v0, v3, :cond_0

    .line 13
    .line 14
    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v2

    .line 17
    :goto_0
    iget-object p2, p2, Lnpi;->a:Ljava/lang/Object;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iget-object v0, p0, Lohi;->a:Lc3u;

    .line 23
    .line 24
    invoke-virtual {p1, p2, v0}, Lg3u;->g(Ljava/lang/Object;Lc3u;)Lc3u;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget v0, v0, Lc3u;->c:I

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lg3u;->b(Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    iget-object p0, p0, Lohi;->b:Lf3u;

    .line 35
    .line 36
    const-wide/16 v3, 0x0

    .line 37
    .line 38
    invoke-virtual {p1, v0, p0, v3, v4}, Lg3u;->m(ILf3u;J)Lf3u;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    iget p0, p0, Lf3u;->n:I

    .line 43
    .line 44
    if-ne p0, p2, :cond_2

    .line 45
    .line 46
    return v1

    .line 47
    :cond_2
    :goto_1
    return v2
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lohi;->m:Lmhi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lmhi;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lohi;->m:Lmhi;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    iget-object v1, p0, Lohi;->q:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ge v0, v1, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, Lohi;->q:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lmhi;

    .line 31
    .line 32
    invoke-virtual {v1}, Lmhi;->h()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    iput-object v1, p0, Lohi;->m:Lmhi;

    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    :goto_1
    return-void
.end method

.method public final m()V
    .locals 4

    .line 1
    invoke-static {}, Ln3f;->u()Li3f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lohi;->i:Lmhi;

    .line 6
    .line 7
    :goto_0
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v2, v1, Lmhi;->g:Lnhi;

    .line 10
    .line 11
    iget-object v2, v2, Lnhi;->a:Lnpi;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ld3f;->a(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v1, Lmhi;->m:Lmhi;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v1, p0, Lohi;->j:Lmhi;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget-object v1, v1, Lmhi;->g:Lnhi;

    .line 26
    .line 27
    iget-object v1, v1, Lnhi;->a:Lnpi;

    .line 28
    .line 29
    :goto_1
    new-instance v2, Ls42;

    .line 30
    .line 31
    const/16 v3, 0x14

    .line 32
    .line 33
    invoke-direct {v2, p0, v0, v1, v3}, Ls42;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lohi;->d:Ltet;

    .line 37
    .line 38
    invoke-virtual {p0, v2}, Ltet;->e(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final n(J)V
    .locals 3

    .line 1
    iget-object p0, p0, Lohi;->l:Lmhi;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lmhi;->m:Lmhi;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Lnx1;->y(Z)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, Lmhi;->e:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lmhi;->a:Llhi;

    .line 20
    .line 21
    iget-wide v1, p0, Lmhi;->p:J

    .line 22
    .line 23
    sub-long/2addr p1, v1

    .line 24
    invoke-interface {v0, p1, p2}, Lftq;->t(J)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final o(Lmhi;)I
    .locals 2

    .line 1
    invoke-static {p1}, Lnx1;->z(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lohi;->l:Lmhi;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eq p1, v0, :cond_4

    .line 8
    .line 9
    iput-object p1, p0, Lohi;->l:Lmhi;

    .line 10
    .line 11
    :goto_0
    iget-object p1, p1, Lmhi;->m:Lmhi;

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lohi;->j:Lmhi;

    .line 16
    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lohi;->i:Lmhi;

    .line 20
    .line 21
    iput-object v0, p0, Lohi;->j:Lmhi;

    .line 22
    .line 23
    iput-object v0, p0, Lohi;->k:Lmhi;

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    :cond_0
    iget-object v0, p0, Lohi;->k:Lmhi;

    .line 27
    .line 28
    if-ne p1, v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lohi;->j:Lmhi;

    .line 31
    .line 32
    iput-object v0, p0, Lohi;->k:Lmhi;

    .line 33
    .line 34
    or-int/lit8 v0, v1, 0x2

    .line 35
    .line 36
    move v1, v0

    .line 37
    :cond_1
    invoke-virtual {p1}, Lmhi;->i()V

    .line 38
    .line 39
    .line 40
    iget v0, p0, Lohi;->n:I

    .line 41
    .line 42
    add-int/lit8 v0, v0, -0x1

    .line 43
    .line 44
    iput v0, p0, Lohi;->n:I

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-object p1, p0, Lohi;->l:Lmhi;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-object v0, p1, Lmhi;->m:Lmhi;

    .line 53
    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-virtual {p1}, Lmhi;->b()V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    iput-object v0, p1, Lmhi;->m:Lmhi;

    .line 62
    .line 63
    invoke-virtual {p1}, Lmhi;->c()V

    .line 64
    .line 65
    .line 66
    :goto_1
    invoke-virtual {p0}, Lohi;->m()V

    .line 67
    .line 68
    .line 69
    :cond_4
    return v1
.end method

.method public final q(Lg3u;Ljava/lang/Object;J)Lnpi;
    .locals 14

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    iget-object v2, p0, Lohi;->a:Lc3u;

    .line 4
    .line 5
    invoke-virtual {p1, v1, v2}, Lg3u;->g(Ljava/lang/Object;Lc3u;)Lc3u;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    iget v3, v3, Lc3u;->c:I

    .line 10
    .line 11
    iget-object v4, p0, Lohi;->o:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, -0x1

    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v4}, Lg3u;->b(Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eq v4, v6, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1, v4, v2, v5}, Lg3u;->f(ILc3u;Z)Lc3u;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget v4, v4, Lc3u;->c:I

    .line 28
    .line 29
    if-ne v4, v3, :cond_0

    .line 30
    .line 31
    iget-wide v3, p0, Lohi;->p:J

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_0
    iget-object v4, p0, Lohi;->i:Lmhi;

    .line 35
    .line 36
    :goto_0
    if-eqz v4, :cond_2

    .line 37
    .line 38
    iget-object v7, v4, Lmhi;->b:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-eqz v7, :cond_1

    .line 45
    .line 46
    iget-object v3, v4, Lmhi;->g:Lnhi;

    .line 47
    .line 48
    iget-object v3, v3, Lnhi;->a:Lnpi;

    .line 49
    .line 50
    iget-wide v3, v3, Lnpi;->d:J

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    iget-object v4, v4, Lmhi;->m:Lmhi;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-object v4, p0, Lohi;->i:Lmhi;

    .line 57
    .line 58
    :goto_1
    if-eqz v4, :cond_4

    .line 59
    .line 60
    iget-object v7, v4, Lmhi;->b:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-virtual {p1, v7}, Lg3u;->b(Ljava/lang/Object;)I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-eq v7, v6, :cond_3

    .line 67
    .line 68
    invoke-virtual {p1, v7, v2, v5}, Lg3u;->f(ILc3u;Z)Lc3u;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    iget v7, v7, Lc3u;->c:I

    .line 73
    .line 74
    if-ne v7, v3, :cond_3

    .line 75
    .line 76
    iget-object v3, v4, Lmhi;->g:Lnhi;

    .line 77
    .line 78
    iget-object v3, v3, Lnhi;->a:Lnpi;

    .line 79
    .line 80
    iget-wide v3, v3, Lnpi;->d:J

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    iget-object v4, v4, Lmhi;->m:Lmhi;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    invoke-virtual {p0, v1}, Lohi;->r(Ljava/lang/Object;)J

    .line 87
    .line 88
    .line 89
    move-result-wide v3

    .line 90
    const-wide/16 v7, -0x1

    .line 91
    .line 92
    cmp-long v7, v3, v7

    .line 93
    .line 94
    if-eqz v7, :cond_5

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_5
    iget-wide v3, p0, Lohi;->f:J

    .line 98
    .line 99
    const-wide/16 v7, 0x1

    .line 100
    .line 101
    add-long/2addr v7, v3

    .line 102
    iput-wide v7, p0, Lohi;->f:J

    .line 103
    .line 104
    iget-object v7, p0, Lohi;->i:Lmhi;

    .line 105
    .line 106
    if-nez v7, :cond_6

    .line 107
    .line 108
    iput-object v1, p0, Lohi;->o:Ljava/lang/Object;

    .line 109
    .line 110
    iput-wide v3, p0, Lohi;->p:J

    .line 111
    .line 112
    :cond_6
    :goto_2
    invoke-virtual {p1, v1, v2}, Lg3u;->g(Ljava/lang/Object;Lc3u;)Lc3u;

    .line 113
    .line 114
    .line 115
    iget v7, v2, Lc3u;->c:I

    .line 116
    .line 117
    iget-object v8, p0, Lohi;->b:Lf3u;

    .line 118
    .line 119
    invoke-virtual {p1, v7, v8}, Lg3u;->n(ILf3u;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual/range {p1 .. p2}, Lg3u;->b(Ljava/lang/Object;)I

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    move v9, v5

    .line 127
    :goto_3
    iget v10, v8, Lf3u;->m:I

    .line 128
    .line 129
    if-lt v7, v10, :cond_a

    .line 130
    .line 131
    const/4 v10, 0x1

    .line 132
    invoke-virtual {p1, v7, v2, v10}, Lg3u;->f(ILc3u;Z)Lc3u;

    .line 133
    .line 134
    .line 135
    iget-object v11, v2, Lc3u;->g:Lgk;

    .line 136
    .line 137
    iget v11, v11, Lgk;->a:I

    .line 138
    .line 139
    if-lez v11, :cond_7

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_7
    move v10, v5

    .line 143
    :goto_4
    or-int/2addr v9, v10

    .line 144
    iget-wide v11, v2, Lc3u;->d:J

    .line 145
    .line 146
    invoke-virtual {v2, v11, v12}, Lc3u;->c(J)I

    .line 147
    .line 148
    .line 149
    move-result v11

    .line 150
    if-eq v11, v6, :cond_8

    .line 151
    .line 152
    iget-object v1, v2, Lc3u;->b:Ljava/lang/Object;

    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    :cond_8
    if-eqz v9, :cond_9

    .line 158
    .line 159
    if-eqz v10, :cond_a

    .line 160
    .line 161
    iget-wide v10, v2, Lc3u;->d:J

    .line 162
    .line 163
    const-wide/16 v12, 0x0

    .line 164
    .line 165
    cmp-long v10, v10, v12

    .line 166
    .line 167
    if-eqz v10, :cond_9

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_9
    add-int/lit8 v7, v7, -0x1

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_a
    :goto_5
    iget-object v6, p0, Lohi;->b:Lf3u;

    .line 174
    .line 175
    iget-object v7, p0, Lohi;->a:Lc3u;

    .line 176
    .line 177
    move-object v0, p1

    .line 178
    move-wide v4, v3

    .line 179
    move-wide/from16 v2, p3

    .line 180
    .line 181
    invoke-static/range {v0 .. v7}, Lohi;->p(Lg3u;Ljava/lang/Object;JJLf3u;Lc3u;)Lnpi;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    return-object p0
.end method

.method public final r(Ljava/lang/Object;)J
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lohi;->q:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lohi;->q:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lmhi;

    .line 17
    .line 18
    iget-object v2, v1, Lmhi;->b:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iget-object p0, v1, Lmhi;->g:Lnhi;

    .line 27
    .line 28
    iget-object p0, p0, Lnhi;->a:Lnpi;

    .line 29
    .line 30
    iget-wide p0, p0, Lnpi;->d:J

    .line 31
    .line 32
    return-wide p0

    .line 33
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const-wide/16 p0, -0x1

    .line 37
    .line 38
    return-wide p0
.end method

.method public final s(Lg3u;)I
    .locals 7

    .line 1
    iget-object v0, p0, Lohi;->i:Lmhi;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    iget-object v1, v0, Lmhi;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Lg3u;->b(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    move v2, v1

    .line 14
    :goto_0
    iget v5, p0, Lohi;->g:I

    .line 15
    .line 16
    iget-boolean v6, p0, Lohi;->h:Z

    .line 17
    .line 18
    iget-object v3, p0, Lohi;->a:Lc3u;

    .line 19
    .line 20
    iget-object v4, p0, Lohi;->b:Lf3u;

    .line 21
    .line 22
    move-object v1, p1

    .line 23
    invoke-virtual/range {v1 .. v6}, Lg3u;->d(ILc3u;Lf3u;IZ)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    :goto_1
    iget-object p1, v0, Lmhi;->m:Lmhi;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object v3, v0, Lmhi;->g:Lnhi;

    .line 32
    .line 33
    iget-boolean v3, v3, Lnhi;->h:Z

    .line 34
    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    move-object v0, p1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v3, -0x1

    .line 40
    if-eq v2, v3, :cond_4

    .line 41
    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    iget-object v3, p1, Lmhi;->b:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Lg3u;->b(Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eq v3, v2, :cond_3

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    move-object v0, p1

    .line 55
    move-object p1, v1

    .line 56
    goto :goto_0

    .line 57
    :cond_4
    :goto_2
    invoke-virtual {p0, v0}, Lohi;->o(Lmhi;)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iget-object v2, v0, Lmhi;->g:Lnhi;

    .line 62
    .line 63
    invoke-virtual {p0, v1, v2}, Lohi;->i(Lg3u;Lnhi;)Lnhi;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    iput-object p0, v0, Lmhi;->g:Lnhi;

    .line 68
    .line 69
    return p1
.end method

.method public final t(Lg3u;JJJ)I
    .locals 14

    .line 1
    iget-object v1, p0, Lohi;->i:Lmhi;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    const/4 v3, 0x0

    .line 5
    if-eqz v1, :cond_b

    .line 6
    .line 7
    iget-object v4, v1, Lmhi;->g:Lnhi;

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1, v4}, Lohi;->i(Lg3u;Lnhi;)Lnhi;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    move-wide/from16 v5, p2

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    move-wide/from16 v5, p2

    .line 19
    .line 20
    invoke-virtual {p0, p1, v2, v5, v6}, Lohi;->d(Lg3u;Lmhi;J)Lnhi;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    if-eqz v7, :cond_a

    .line 25
    .line 26
    iget-wide v8, v4, Lnhi;->b:J

    .line 27
    .line 28
    iget-wide v10, v7, Lnhi;->b:J

    .line 29
    .line 30
    cmp-long v8, v8, v10

    .line 31
    .line 32
    if-nez v8, :cond_a

    .line 33
    .line 34
    iget-object v8, v4, Lnhi;->a:Lnpi;

    .line 35
    .line 36
    iget-object v9, v7, Lnhi;->a:Lnpi;

    .line 37
    .line 38
    invoke-virtual {v8, v9}, Lnpi;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    if-eqz v8, :cond_a

    .line 43
    .line 44
    move-object v2, v7

    .line 45
    :goto_1
    iget-wide v7, v2, Lnhi;->e:J

    .line 46
    .line 47
    iget-wide v9, v4, Lnhi;->c:J

    .line 48
    .line 49
    invoke-virtual {v2, v9, v10}, Lnhi;->a(J)Lnhi;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iput-object v2, v1, Lmhi;->g:Lnhi;

    .line 54
    .line 55
    iget-wide v9, v4, Lnhi;->e:J

    .line 56
    .line 57
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    cmp-long v2, v9, v11

    .line 63
    .line 64
    if-eqz v2, :cond_9

    .line 65
    .line 66
    cmp-long v2, v9, v7

    .line 67
    .line 68
    if-nez v2, :cond_1

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_1
    invoke-virtual {v1}, Lmhi;->k()V

    .line 72
    .line 73
    .line 74
    cmp-long v0, v7, v11

    .line 75
    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    const-wide v4, 0x7fffffffffffffffL

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    iget-wide v4, v1, Lmhi;->p:J

    .line 85
    .line 86
    add-long/2addr v4, v7

    .line 87
    :goto_2
    iget-object v0, p0, Lohi;->j:Lmhi;

    .line 88
    .line 89
    const/4 v2, 0x1

    .line 90
    const-wide/high16 v6, -0x8000000000000000L

    .line 91
    .line 92
    if-ne v1, v0, :cond_4

    .line 93
    .line 94
    iget-object v0, v1, Lmhi;->g:Lnhi;

    .line 95
    .line 96
    iget-boolean v0, v0, Lnhi;->g:Z

    .line 97
    .line 98
    if-nez v0, :cond_4

    .line 99
    .line 100
    cmp-long v0, p4, v6

    .line 101
    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    cmp-long v0, p4, v4

    .line 105
    .line 106
    if-ltz v0, :cond_4

    .line 107
    .line 108
    :cond_3
    move v0, v2

    .line 109
    goto :goto_3

    .line 110
    :cond_4
    move v0, v3

    .line 111
    :goto_3
    iget-object v8, p0, Lohi;->k:Lmhi;

    .line 112
    .line 113
    if-ne v1, v8, :cond_6

    .line 114
    .line 115
    cmp-long v6, p6, v6

    .line 116
    .line 117
    if-eqz v6, :cond_5

    .line 118
    .line 119
    cmp-long v4, p6, v4

    .line 120
    .line 121
    if-ltz v4, :cond_6

    .line 122
    .line 123
    :cond_5
    move v3, v2

    .line 124
    :cond_6
    invoke-virtual {p0, v1}, Lohi;->o(Lmhi;)I

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    if-eqz p0, :cond_7

    .line 129
    .line 130
    return p0

    .line 131
    :cond_7
    if-eqz v3, :cond_8

    .line 132
    .line 133
    or-int/lit8 p0, v0, 0x2

    .line 134
    .line 135
    return p0

    .line 136
    :cond_8
    return v0

    .line 137
    :cond_9
    :goto_4
    iget-object v2, v1, Lmhi;->m:Lmhi;

    .line 138
    .line 139
    move-object v13, v2

    .line 140
    move-object v2, v1

    .line 141
    move-object v1, v13

    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :cond_a
    invoke-virtual {p0, v2}, Lohi;->o(Lmhi;)I

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    return p0

    .line 149
    :cond_b
    return v3
.end method
