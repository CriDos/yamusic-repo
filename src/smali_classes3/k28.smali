.class public final Lk28;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgq7;


# instance fields
.field public final a:Lh7h;

.field public final b:Lv34;

.field public final c:[I

.field public final d:I

.field public final e:Lfs7;

.field public final f:J

.field public final g:I

.field public final h:Lqgm;

.field public final i:[Li28;

.field public j:Ldgc;

.field public k:Lhq7;

.field public l:I

.field public m:Lqb3;

.field public n:Z


# direct methods
.method public constructor <init>(Lfa3;Lh7h;Lhq7;Lv34;I[ILdgc;ILfs7;JIZLjava/util/ArrayList;Lqgm;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    move/from16 v3, p5

    .line 8
    .line 9
    move-object/from16 v4, p7

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    move-object/from16 v5, p2

    .line 15
    .line 16
    iput-object v5, v0, Lk28;->a:Lh7h;

    .line 17
    .line 18
    iput-object v1, v0, Lk28;->k:Lhq7;

    .line 19
    .line 20
    iput-object v2, v0, Lk28;->b:Lv34;

    .line 21
    .line 22
    move-object/from16 v5, p6

    .line 23
    .line 24
    iput-object v5, v0, Lk28;->c:[I

    .line 25
    .line 26
    iput-object v4, v0, Lk28;->j:Ldgc;

    .line 27
    .line 28
    move/from16 v6, p8

    .line 29
    .line 30
    iput v6, v0, Lk28;->d:I

    .line 31
    .line 32
    move-object/from16 v5, p9

    .line 33
    .line 34
    iput-object v5, v0, Lk28;->e:Lfs7;

    .line 35
    .line 36
    iput v3, v0, Lk28;->l:I

    .line 37
    .line 38
    move-wide/from16 v7, p10

    .line 39
    .line 40
    iput-wide v7, v0, Lk28;->f:J

    .line 41
    .line 42
    move/from16 v5, p12

    .line 43
    .line 44
    iput v5, v0, Lk28;->g:I

    .line 45
    .line 46
    move-object/from16 v10, p15

    .line 47
    .line 48
    iput-object v10, v0, Lk28;->h:Lqgm;

    .line 49
    .line 50
    invoke-virtual {v1, v3}, Lhq7;->d(I)J

    .line 51
    .line 52
    .line 53
    move-result-wide v11

    .line 54
    invoke-virtual {v0}, Lk28;->k()Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v4}, Ldgc;->length()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    new-array v3, v3, [Li28;

    .line 63
    .line 64
    iput-object v3, v0, Lk28;->i:[Li28;

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    move v15, v3

    .line 68
    :goto_0
    iget-object v5, v0, Lk28;->i:[Li28;

    .line 69
    .line 70
    array-length v5, v5

    .line 71
    if-ge v15, v5, :cond_1

    .line 72
    .line 73
    invoke-interface {v4, v15}, Ldgc;->g(I)I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    move-object v13, v5

    .line 82
    check-cast v13, Lacp;

    .line 83
    .line 84
    iget-object v5, v13, Lacp;->b:Ln3f;

    .line 85
    .line 86
    invoke-virtual {v2, v5}, Lv34;->O(Ljava/util/List;)Lx53;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    iget-object v14, v0, Lk28;->i:[Li28;

    .line 91
    .line 92
    new-instance v16, Li28;

    .line 93
    .line 94
    if-eqz v5, :cond_0

    .line 95
    .line 96
    :goto_1
    move-object/from16 v17, v5

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_0
    iget-object v5, v13, Lacp;->b:Ln3f;

    .line 100
    .line 101
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    check-cast v5, Lx53;

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :goto_2
    iget-object v7, v13, Lacp;->a:Lbed;

    .line 109
    .line 110
    move-object/from16 v5, p1

    .line 111
    .line 112
    move/from16 v8, p13

    .line 113
    .line 114
    move-object/from16 v9, p14

    .line 115
    .line 116
    invoke-virtual/range {v5 .. v10}, Lfa3;->p(ILbed;ZLjava/util/ArrayList;Lqgm;)Lvx3;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    move-object v8, v13

    .line 121
    invoke-virtual {v8}, Lacp;->b()Lqq7;

    .line 122
    .line 123
    .line 124
    move-result-object v13

    .line 125
    move-object v5, v14

    .line 126
    const/4 v14, 0x0

    .line 127
    move-object v10, v7

    .line 128
    move-wide v6, v11

    .line 129
    const-wide/16 v11, 0x0

    .line 130
    .line 131
    move-object/from16 v9, v16

    .line 132
    .line 133
    move-object/from16 v16, v5

    .line 134
    .line 135
    move-object v5, v9

    .line 136
    move-object/from16 v9, v17

    .line 137
    .line 138
    invoke-direct/range {v5 .. v14}, Li28;-><init>(JLacp;Lx53;Lvx3;JLqq7;I)V

    .line 139
    .line 140
    .line 141
    aput-object v5, v16, v15

    .line 142
    .line 143
    add-int/lit8 v15, v15, 0x1

    .line 144
    .line 145
    move-object/from16 v10, p15

    .line 146
    .line 147
    move-wide v11, v6

    .line 148
    move/from16 v6, p8

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object p0, p0, Lk28;->i:[Li28;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_1

    .line 6
    .line 7
    aget-object v2, p0, v1

    .line 8
    .line 9
    iget-object v2, v2, Li28;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lvx3;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v2, v2, Lvx3;->a:Lvoc;

    .line 16
    .line 17
    invoke-interface {v2}, Lvoc;->a()V

    .line 18
    .line 19
    .line 20
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk28;->m:Lqb3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lk28;->a:Lh7h;

    .line 6
    .line 7
    invoke-interface {p0}, Lh7h;->b()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    throw v0
.end method

.method public final c(Lhq7;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lk28;->i:[Li28;

    .line 2
    .line 3
    :try_start_0
    iput-object p1, p0, Lk28;->k:Lhq7;

    .line 4
    .line 5
    iput p2, p0, Lk28;->l:I

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lhq7;->d(I)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    invoke-virtual {p0}, Lk28;->k()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    array-length v3, v0

    .line 17
    if-ge v2, v3, :cond_0

    .line 18
    .line 19
    iget-object v3, p0, Lk28;->j:Ldgc;

    .line 20
    .line 21
    invoke-interface {v3, v2}, Ldgc;->g(I)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lacp;

    .line 30
    .line 31
    aget-object v4, v0, v2

    .line 32
    .line 33
    invoke-virtual {v4, p1, p2, v3}, Li28;->b(JLacp;)Li28;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    aput-object v3, v0, v2
    :try_end_0
    .catch Lqb3; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    return-void

    .line 45
    :goto_1
    iput-object p1, p0, Lk28;->m:Lqb3;

    .line 46
    .line 47
    return-void
.end method

.method public final d(JLkmq;)J
    .locals 18

    .line 1
    move-wide/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v0, p0

    .line 4
    .line 5
    iget-object v0, v0, Lk28;->i:[Li28;

    .line 6
    .line 7
    array-length v3, v0

    .line 8
    const/4 v4, 0x0

    .line 9
    :goto_0
    if-ge v4, v3, :cond_4

    .line 10
    .line 11
    aget-object v5, v0, v4

    .line 12
    .line 13
    iget-object v6, v5, Li28;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v6, Lqq7;

    .line 16
    .line 17
    iget-wide v7, v5, Li28;->g:J

    .line 18
    .line 19
    iget-object v9, v5, Li28;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v9, Lqq7;

    .line 22
    .line 23
    if-eqz v6, :cond_3

    .line 24
    .line 25
    invoke-virtual {v5}, Li28;->f()J

    .line 26
    .line 27
    .line 28
    move-result-wide v10

    .line 29
    const-wide/16 v12, 0x0

    .line 30
    .line 31
    cmp-long v6, v10, v12

    .line 32
    .line 33
    if-nez v6, :cond_0

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_0
    invoke-static {v9}, Lnx1;->z(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-wide v3, v5, Li28;->f:J

    .line 40
    .line 41
    invoke-interface {v9, v1, v2, v3, v4}, Lqq7;->m(JJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    add-long/2addr v3, v7

    .line 46
    move-wide v12, v3

    .line 47
    invoke-virtual {v5, v12, v13}, Li28;->h(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v3

    .line 51
    cmp-long v0, v3, v1

    .line 52
    .line 53
    if-gez v0, :cond_2

    .line 54
    .line 55
    const-wide/16 v14, -0x1

    .line 56
    .line 57
    cmp-long v0, v10, v14

    .line 58
    .line 59
    const-wide/16 v14, 0x1

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-static {v9}, Lnx1;->z(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v9}, Lqq7;->C()J

    .line 67
    .line 68
    .line 69
    move-result-wide v16

    .line 70
    add-long v16, v16, v7

    .line 71
    .line 72
    add-long v16, v16, v10

    .line 73
    .line 74
    sub-long v16, v16, v14

    .line 75
    .line 76
    cmp-long v0, v12, v16

    .line 77
    .line 78
    if-gez v0, :cond_2

    .line 79
    .line 80
    :cond_1
    add-long v6, v12, v14

    .line 81
    .line 82
    invoke-virtual {v5, v6, v7}, Li28;->h(J)J

    .line 83
    .line 84
    .line 85
    move-result-wide v5

    .line 86
    :goto_1
    move-object/from16 v0, p3

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    move-wide v5, v3

    .line 90
    goto :goto_1

    .line 91
    :goto_2
    invoke-virtual/range {v0 .. v6}, Lkmq;->a(JJJ)J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    return-wide v0

    .line 96
    :cond_3
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 97
    .line 98
    move-wide/from16 v1, p1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    return-wide p1
.end method

.method public final e(Lty4;)V
    .locals 14

    .line 1
    instance-of v0, p1, Lpcf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lpcf;

    .line 7
    .line 8
    iget-object v1, p0, Lk28;->j:Ldgc;

    .line 9
    .line 10
    iget-object v0, v0, Lty4;->d:Lbed;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ldgc;->o(Lbed;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lk28;->i:[Li28;

    .line 17
    .line 18
    aget-object v2, v1, v0

    .line 19
    .line 20
    iget-object v3, v2, Li28;->e:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Lqq7;

    .line 23
    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    iget-object v3, v2, Li28;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, Lvx3;

    .line 29
    .line 30
    invoke-static {v3}, Lnx1;->z(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Lvx3;->a()Luy4;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    new-instance v12, Lq02;

    .line 40
    .line 41
    iget-object v4, v2, Li28;->c:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v7, v4

    .line 44
    check-cast v7, Lacp;

    .line 45
    .line 46
    iget-wide v4, v7, Lacp;->c:J

    .line 47
    .line 48
    const/4 v6, 0x3

    .line 49
    invoke-direct {v12, v3, v4, v5, v6}, Lq02;-><init>(Ljava/lang/Object;JI)V

    .line 50
    .line 51
    .line 52
    new-instance v4, Li28;

    .line 53
    .line 54
    iget-wide v5, v2, Li28;->f:J

    .line 55
    .line 56
    iget-object v3, v2, Li28;->d:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v8, v3

    .line 59
    check-cast v8, Lx53;

    .line 60
    .line 61
    iget-object v3, v2, Li28;->b:Ljava/lang/Object;

    .line 62
    .line 63
    move-object v9, v3

    .line 64
    check-cast v9, Lvx3;

    .line 65
    .line 66
    iget-wide v10, v2, Li28;->g:J

    .line 67
    .line 68
    const/4 v13, 0x0

    .line 69
    invoke-direct/range {v4 .. v13}, Li28;-><init>(JLacp;Lx53;Lvx3;JLqq7;I)V

    .line 70
    .line 71
    .line 72
    aput-object v4, v1, v0

    .line 73
    .line 74
    :cond_0
    iget-object p0, p0, Lk28;->h:Lqgm;

    .line 75
    .line 76
    if-eqz p0, :cond_3

    .line 77
    .line 78
    iget-wide v0, p0, Lqgm;->d:J

    .line 79
    .line 80
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    cmp-long v2, v0, v2

    .line 86
    .line 87
    if-eqz v2, :cond_1

    .line 88
    .line 89
    iget-wide v2, p1, Lty4;->h:J

    .line 90
    .line 91
    cmp-long v0, v2, v0

    .line 92
    .line 93
    if-lez v0, :cond_2

    .line 94
    .line 95
    :cond_1
    iget-wide v0, p1, Lty4;->h:J

    .line 96
    .line 97
    iput-wide v0, p0, Lqgm;->d:J

    .line 98
    .line 99
    :cond_2
    iget-object p0, p0, Lqgm;->e:Lrgm;

    .line 100
    .line 101
    const/4 p1, 0x1

    .line 102
    iput-boolean p1, p0, Lrgm;->g:Z

    .line 103
    .line 104
    :cond_3
    return-void
.end method

.method public final f(JLty4;Ljava/util/List;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lk28;->m:Lqb3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    iget-object p0, p0, Lk28;->j:Ldgc;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2, p3, p4}, Ldgc;->e(JLty4;Ljava/util/List;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final g(Ljava/util/List;J)I
    .locals 2

    .line 1
    iget-object v0, p0, Lk28;->m:Lqb3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lk28;->j:Ldgc;

    .line 6
    .line 7
    invoke-interface {v0}, Ldgc;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p0, p0, Lk28;->j:Ldgc;

    .line 16
    .line 17
    invoke-interface {p0, p1, p2, p3}, Ldgc;->v(Ljava/util/List;J)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public final h(Lty4;ZLg2z;Lw5h;)Z
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    goto/16 :goto_5

    .line 5
    .line 6
    :cond_0
    const/4 p2, 0x1

    .line 7
    iget-object v1, p0, Lk28;->h:Lqgm;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lqgm;->f(Lty4;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    goto/16 :goto_4

    .line 18
    .line 19
    :cond_1
    iget-object v1, p0, Lk28;->k:Lhq7;

    .line 20
    .line 21
    iget-boolean v1, v1, Lhq7;->d:Z

    .line 22
    .line 23
    iget-object v2, p0, Lk28;->i:[Li28;

    .line 24
    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    instance-of v1, p1, Lt9i;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget-object v1, p3, Lg2z;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Ljava/io/IOException;

    .line 34
    .line 35
    instance-of v3, v1, Lcwe;

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    check-cast v1, Lcwe;

    .line 40
    .line 41
    iget v1, v1, Lcwe;->d:I

    .line 42
    .line 43
    const/16 v3, 0x194

    .line 44
    .line 45
    if-ne v1, v3, :cond_2

    .line 46
    .line 47
    iget-object v1, p0, Lk28;->j:Ldgc;

    .line 48
    .line 49
    iget-object v3, p1, Lty4;->d:Lbed;

    .line 50
    .line 51
    invoke-interface {v1, v3}, Ldgc;->o(Lbed;)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    aget-object v1, v2, v1

    .line 56
    .line 57
    invoke-virtual {v1}, Li28;->f()J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    const-wide/16 v5, -0x1

    .line 62
    .line 63
    cmp-long v5, v3, v5

    .line 64
    .line 65
    if-eqz v5, :cond_2

    .line 66
    .line 67
    const-wide/16 v5, 0x0

    .line 68
    .line 69
    cmp-long v5, v3, v5

    .line 70
    .line 71
    if-eqz v5, :cond_2

    .line 72
    .line 73
    iget-object v5, v1, Li28;->e:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v5, Lqq7;

    .line 76
    .line 77
    invoke-static {v5}, Lnx1;->z(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v5}, Lqq7;->C()J

    .line 81
    .line 82
    .line 83
    move-result-wide v5

    .line 84
    iget-wide v7, v1, Li28;->g:J

    .line 85
    .line 86
    add-long/2addr v5, v7

    .line 87
    add-long/2addr v5, v3

    .line 88
    const-wide/16 v3, 0x1

    .line 89
    .line 90
    sub-long/2addr v5, v3

    .line 91
    move-object v1, p1

    .line 92
    check-cast v1, Lt9i;

    .line 93
    .line 94
    invoke-virtual {v1}, Lt9i;->a()J

    .line 95
    .line 96
    .line 97
    move-result-wide v3

    .line 98
    cmp-long v1, v3, v5

    .line 99
    .line 100
    if-lez v1, :cond_2

    .line 101
    .line 102
    iput-boolean p2, p0, Lk28;->n:Z

    .line 103
    .line 104
    return p2

    .line 105
    :cond_2
    iget-object v1, p0, Lk28;->j:Ldgc;

    .line 106
    .line 107
    iget-object v3, p1, Lty4;->d:Lbed;

    .line 108
    .line 109
    invoke-interface {v1, v3}, Ldgc;->o(Lbed;)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    aget-object v1, v2, v1

    .line 114
    .line 115
    iget-object v2, v1, Li28;->c:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v2, Lacp;

    .line 118
    .line 119
    iget-object v3, v1, Li28;->d:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v3, Lx53;

    .line 122
    .line 123
    iget-object v2, v2, Lacp;->b:Ln3f;

    .line 124
    .line 125
    iget-object v4, p0, Lk28;->b:Lv34;

    .line 126
    .line 127
    invoke-virtual {v4, v2}, Lv34;->O(Ljava/util/List;)Lx53;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    if-eqz v2, :cond_3

    .line 132
    .line 133
    invoke-virtual {v3, v2}, Lx53;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-nez v2, :cond_3

    .line 138
    .line 139
    goto/16 :goto_4

    .line 140
    .line 141
    :cond_3
    iget-object v2, p0, Lk28;->j:Ldgc;

    .line 142
    .line 143
    iget-object v1, v1, Li28;->c:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v1, Lacp;

    .line 146
    .line 147
    iget-object v1, v1, Lacp;->b:Ln3f;

    .line 148
    .line 149
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 150
    .line 151
    .line 152
    move-result-wide v5

    .line 153
    invoke-interface {v2}, Ldgc;->length()I

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    move v8, v0

    .line 158
    move v9, v8

    .line 159
    :goto_0
    if-ge v8, v7, :cond_5

    .line 160
    .line 161
    invoke-interface {v2, v8, v5, v6}, Ldgc;->c(IJ)Z

    .line 162
    .line 163
    .line 164
    move-result v10

    .line 165
    if-eqz v10, :cond_4

    .line 166
    .line 167
    add-int/lit8 v9, v9, 0x1

    .line 168
    .line 169
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_5
    new-instance v2, Ljava/util/HashSet;

    .line 173
    .line 174
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 175
    .line 176
    .line 177
    move v5, v0

    .line 178
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    if-ge v5, v6, :cond_6

    .line 183
    .line 184
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    check-cast v6, Lx53;

    .line 189
    .line 190
    iget v6, v6, Lx53;->c:I

    .line 191
    .line 192
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    add-int/lit8 v5, v5, 0x1

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_6
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    new-instance v5, Lv5h;

    .line 207
    .line 208
    new-instance v6, Ljava/util/HashSet;

    .line 209
    .line 210
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v4, v1}, Lv34;->q(Ljava/util/List;)Ljava/util/ArrayList;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    move v8, v0

    .line 218
    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 219
    .line 220
    .line 221
    move-result v10

    .line 222
    if-ge v8, v10, :cond_7

    .line 223
    .line 224
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v10

    .line 228
    check-cast v10, Lx53;

    .line 229
    .line 230
    iget v10, v10, Lx53;->c:I

    .line 231
    .line 232
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v10

    .line 236
    invoke-virtual {v6, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    add-int/lit8 v8, v8, 0x1

    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_7
    invoke-virtual {v6}, Ljava/util/HashSet;->size()I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    sub-int v1, v2, v1

    .line 247
    .line 248
    invoke-direct {v5, v2, v1, v7, v9}, Lv5h;-><init>(IIII)V

    .line 249
    .line 250
    .line 251
    const/4 v1, 0x2

    .line 252
    invoke-virtual {v5, v1}, Lv5h;->a(I)Z

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    if-nez v2, :cond_8

    .line 257
    .line 258
    invoke-virtual {v5, p2}, Lv5h;->a(I)Z

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    if-nez v2, :cond_8

    .line 263
    .line 264
    goto/16 :goto_5

    .line 265
    .line 266
    :cond_8
    invoke-interface {p4, v5, p3}, Lw5h;->b(Lv5h;Lg2z;)Lqrs;

    .line 267
    .line 268
    .line 269
    move-result-object p3

    .line 270
    if-eqz p3, :cond_e

    .line 271
    .line 272
    iget-wide v6, p3, Lqrs;->b:J

    .line 273
    .line 274
    iget p3, p3, Lqrs;->a:I

    .line 275
    .line 276
    invoke-virtual {v5, p3}, Lv5h;->a(I)Z

    .line 277
    .line 278
    .line 279
    move-result p4

    .line 280
    if-nez p4, :cond_9

    .line 281
    .line 282
    goto :goto_5

    .line 283
    :cond_9
    if-ne p3, v1, :cond_a

    .line 284
    .line 285
    iget-object p0, p0, Lk28;->j:Ldgc;

    .line 286
    .line 287
    iget-object p1, p1, Lty4;->d:Lbed;

    .line 288
    .line 289
    invoke-interface {p0, p1}, Ldgc;->o(Lbed;)I

    .line 290
    .line 291
    .line 292
    move-result p1

    .line 293
    invoke-interface {p0, p1, v6, v7}, Ldgc;->h(IJ)Z

    .line 294
    .line 295
    .line 296
    move-result p0

    .line 297
    return p0

    .line 298
    :cond_a
    if-ne p3, p2, :cond_e

    .line 299
    .line 300
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 301
    .line 302
    .line 303
    move-result-wide p0

    .line 304
    add-long/2addr p0, v6

    .line 305
    iget-object p3, v3, Lx53;->b:Ljava/lang/String;

    .line 306
    .line 307
    iget-object p4, v4, Lv34;->b:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast p4, Ljava/util/HashMap;

    .line 310
    .line 311
    invoke-virtual {p4, p3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_b

    .line 316
    .line 317
    invoke-virtual {p4, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    check-cast v0, Ljava/lang/Long;

    .line 322
    .line 323
    sget v1, Lwjv;->a:I

    .line 324
    .line 325
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 326
    .line 327
    .line 328
    move-result-wide v0

    .line 329
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 330
    .line 331
    .line 332
    move-result-wide v0

    .line 333
    goto :goto_3

    .line 334
    :cond_b
    move-wide v0, p0

    .line 335
    :goto_3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {p4, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    iget p3, v3, Lx53;->c:I

    .line 343
    .line 344
    const/high16 p4, -0x80000000

    .line 345
    .line 346
    if-eq p3, p4, :cond_d

    .line 347
    .line 348
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 349
    .line 350
    .line 351
    move-result-object p3

    .line 352
    iget-object p4, v4, Lv34;->c:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast p4, Ljava/util/HashMap;

    .line 355
    .line 356
    invoke-virtual {p4, p3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_c

    .line 361
    .line 362
    invoke-virtual {p4, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    check-cast v0, Ljava/lang/Long;

    .line 367
    .line 368
    sget v1, Lwjv;->a:I

    .line 369
    .line 370
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 371
    .line 372
    .line 373
    move-result-wide v0

    .line 374
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 375
    .line 376
    .line 377
    move-result-wide p0

    .line 378
    :cond_c
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 379
    .line 380
    .line 381
    move-result-object p0

    .line 382
    invoke-virtual {p4, p3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    :cond_d
    :goto_4
    return p2

    .line 386
    :cond_e
    :goto_5
    return v0
.end method

.method public final i(Lw7h;JLjava/util/List;Lfa3;)V
    .locals 58

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v3, p5

    .line 6
    .line 7
    iget-object v4, v0, Lk28;->m:Lqb3;

    .line 8
    .line 9
    if-eqz v4, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object/from16 v4, p1

    .line 13
    .line 14
    iget-wide v5, v4, Lw7h;->a:J

    .line 15
    .line 16
    sub-long v7, v1, v5

    .line 17
    .line 18
    iget-object v4, v0, Lk28;->k:Lhq7;

    .line 19
    .line 20
    iget-wide v9, v4, Lhq7;->a:J

    .line 21
    .line 22
    invoke-static {v9, v10}, Lwjv;->X(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v9

    .line 26
    iget-object v4, v0, Lk28;->k:Lhq7;

    .line 27
    .line 28
    iget v11, v0, Lk28;->l:I

    .line 29
    .line 30
    invoke-virtual {v4, v11}, Lhq7;->b(I)Lmnl;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget-wide v11, v4, Lmnl;->b:J

    .line 35
    .line 36
    invoke-static {v11, v12}, Lwjv;->X(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v11

    .line 40
    add-long/2addr v11, v9

    .line 41
    add-long/2addr v11, v1

    .line 42
    iget-object v4, v0, Lk28;->h:Lqgm;

    .line 43
    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    invoke-virtual {v4, v11, v12}, Lqgm;->e(J)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    :goto_0
    return-void

    .line 53
    :cond_1
    iget-wide v9, v0, Lk28;->f:J

    .line 54
    .line 55
    invoke-static {v9, v10}, Lwjv;->G(J)J

    .line 56
    .line 57
    .line 58
    move-result-wide v9

    .line 59
    invoke-static {v9, v10}, Lwjv;->X(J)J

    .line 60
    .line 61
    .line 62
    move-result-wide v13

    .line 63
    iget-object v4, v0, Lk28;->k:Lhq7;

    .line 64
    .line 65
    iget-wide v9, v4, Lhq7;->a:J

    .line 66
    .line 67
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    cmp-long v11, v9, v15

    .line 73
    .line 74
    if-nez v11, :cond_2

    .line 75
    .line 76
    move-wide v9, v15

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    iget v11, v0, Lk28;->l:I

    .line 79
    .line 80
    invoke-virtual {v4, v11}, Lhq7;->b(I)Lmnl;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    iget-wide v11, v4, Lmnl;->b:J

    .line 85
    .line 86
    add-long/2addr v9, v11

    .line 87
    invoke-static {v9, v10}, Lwjv;->X(J)J

    .line 88
    .line 89
    .line 90
    move-result-wide v9

    .line 91
    sub-long v9, v13, v9

    .line 92
    .line 93
    :goto_1
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    const/16 v17, 0x0

    .line 98
    .line 99
    const/4 v11, 0x1

    .line 100
    if-eqz v4, :cond_3

    .line 101
    .line 102
    move-object/from16 v12, p4

    .line 103
    .line 104
    move-object/from16 v18, v17

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    sub-int/2addr v4, v11

    .line 112
    move-object/from16 v12, p4

    .line 113
    .line 114
    invoke-interface {v12, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    check-cast v4, Lt9i;

    .line 119
    .line 120
    move-object/from16 v18, v4

    .line 121
    .line 122
    :goto_2
    iget-object v4, v0, Lk28;->j:Ldgc;

    .line 123
    .line 124
    invoke-interface {v4}, Ldgc;->length()I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    new-array v12, v4, [Lu9i;

    .line 129
    .line 130
    move-wide/from16 v19, v15

    .line 131
    .line 132
    const/4 v11, 0x0

    .line 133
    const/16 v16, 0x0

    .line 134
    .line 135
    :goto_3
    iget-object v15, v0, Lk28;->i:[Li28;

    .line 136
    .line 137
    if-ge v11, v4, :cond_7

    .line 138
    .line 139
    aget-object v15, v15, v11

    .line 140
    .line 141
    move/from16 v21, v4

    .line 142
    .line 143
    iget-object v4, v15, Li28;->e:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v4, Lqq7;

    .line 146
    .line 147
    sget-object v22, Lu9i;->k0:Liub;

    .line 148
    .line 149
    if-nez v4, :cond_4

    .line 150
    .line 151
    aput-object v22, v12, v11

    .line 152
    .line 153
    move-wide/from16 v34, v5

    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_4
    invoke-virtual {v15, v13, v14}, Li28;->d(J)J

    .line 157
    .line 158
    .line 159
    move-result-wide v25

    .line 160
    invoke-virtual {v15, v13, v14}, Li28;->e(J)J

    .line 161
    .line 162
    .line 163
    move-result-wide v27

    .line 164
    if-eqz v18, :cond_5

    .line 165
    .line 166
    invoke-virtual/range {v18 .. v18}, Lt9i;->a()J

    .line 167
    .line 168
    .line 169
    move-result-wide v23

    .line 170
    move-wide/from16 v34, v5

    .line 171
    .line 172
    :goto_4
    move-wide/from16 v29, v23

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_5
    iget-object v4, v15, Li28;->e:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v4, Lqq7;

    .line 178
    .line 179
    invoke-static {v4}, Lnx1;->z(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    move-wide/from16 v34, v5

    .line 183
    .line 184
    iget-wide v5, v15, Li28;->f:J

    .line 185
    .line 186
    invoke-interface {v4, v1, v2, v5, v6}, Lqq7;->m(JJ)J

    .line 187
    .line 188
    .line 189
    move-result-wide v4

    .line 190
    move-wide/from16 v23, v4

    .line 191
    .line 192
    iget-wide v4, v15, Li28;->g:J

    .line 193
    .line 194
    add-long v23, v23, v4

    .line 195
    .line 196
    invoke-static/range {v23 .. v28}, Lwjv;->j(JJJ)J

    .line 197
    .line 198
    .line 199
    move-result-wide v23

    .line 200
    goto :goto_4

    .line 201
    :goto_5
    cmp-long v4, v29, v25

    .line 202
    .line 203
    if-gez v4, :cond_6

    .line 204
    .line 205
    aput-object v22, v12, v11

    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_6
    move-wide/from16 v31, v27

    .line 209
    .line 210
    invoke-virtual {v0, v11}, Lk28;->l(I)Li28;

    .line 211
    .line 212
    .line 213
    move-result-object v28

    .line 214
    new-instance v27, Lj28;

    .line 215
    .line 216
    const/16 v33, 0x0

    .line 217
    .line 218
    invoke-direct/range {v27 .. v33}, Lj28;-><init>(Ljava/lang/Object;JJI)V

    .line 219
    .line 220
    .line 221
    aput-object v27, v12, v11

    .line 222
    .line 223
    :goto_6
    add-int/lit8 v11, v11, 0x1

    .line 224
    .line 225
    move/from16 v4, v21

    .line 226
    .line 227
    move-wide/from16 v5, v34

    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_7
    move-wide/from16 v34, v5

    .line 231
    .line 232
    iget-object v4, v0, Lk28;->k:Lhq7;

    .line 233
    .line 234
    iget-boolean v4, v4, Lhq7;->d:Z

    .line 235
    .line 236
    const-wide/16 v5, 0x0

    .line 237
    .line 238
    if-eqz v4, :cond_8

    .line 239
    .line 240
    aget-object v4, v15, v16

    .line 241
    .line 242
    invoke-virtual {v4}, Li28;->f()J

    .line 243
    .line 244
    .line 245
    move-result-wide v21

    .line 246
    cmp-long v4, v21, v5

    .line 247
    .line 248
    if-nez v4, :cond_9

    .line 249
    .line 250
    :cond_8
    move-wide/from16 v23, v7

    .line 251
    .line 252
    move-wide v6, v5

    .line 253
    goto :goto_8

    .line 254
    :cond_9
    aget-object v4, v15, v16

    .line 255
    .line 256
    invoke-virtual {v4, v13, v14}, Li28;->e(J)J

    .line 257
    .line 258
    .line 259
    move-result-wide v5

    .line 260
    aget-object v4, v15, v16

    .line 261
    .line 262
    invoke-virtual {v4, v5, v6}, Li28;->g(J)J

    .line 263
    .line 264
    .line 265
    move-result-wide v4

    .line 266
    iget-object v6, v0, Lk28;->k:Lhq7;

    .line 267
    .line 268
    move-wide/from16 v23, v7

    .line 269
    .line 270
    iget-wide v7, v6, Lhq7;->a:J

    .line 271
    .line 272
    cmp-long v11, v7, v19

    .line 273
    .line 274
    if-nez v11, :cond_a

    .line 275
    .line 276
    move-wide/from16 v6, v19

    .line 277
    .line 278
    goto :goto_7

    .line 279
    :cond_a
    iget v11, v0, Lk28;->l:I

    .line 280
    .line 281
    invoke-virtual {v6, v11}, Lhq7;->b(I)Lmnl;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    move-wide/from16 v25, v7

    .line 286
    .line 287
    iget-wide v6, v6, Lmnl;->b:J

    .line 288
    .line 289
    add-long v7, v25, v6

    .line 290
    .line 291
    invoke-static {v7, v8}, Lwjv;->X(J)J

    .line 292
    .line 293
    .line 294
    move-result-wide v6

    .line 295
    sub-long v6, v13, v6

    .line 296
    .line 297
    :goto_7
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 298
    .line 299
    .line 300
    move-result-wide v4

    .line 301
    sub-long v4, v4, v34

    .line 302
    .line 303
    const-wide/16 v6, 0x0

    .line 304
    .line 305
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 306
    .line 307
    .line 308
    move-result-wide v4

    .line 309
    goto :goto_9

    .line 310
    :goto_8
    move-wide/from16 v4, v19

    .line 311
    .line 312
    :goto_9
    iget-object v8, v0, Lk28;->j:Ldgc;

    .line 313
    .line 314
    move-object/from16 v11, p4

    .line 315
    .line 316
    move-wide/from16 v21, v6

    .line 317
    .line 318
    move-wide/from16 v36, v9

    .line 319
    .line 320
    const/4 v15, 0x1

    .line 321
    move-wide v9, v4

    .line 322
    move-object v4, v8

    .line 323
    move-wide/from16 v7, v23

    .line 324
    .line 325
    move-wide/from16 v5, v34

    .line 326
    .line 327
    invoke-interface/range {v4 .. v12}, Ldgc;->m(JJJLjava/util/List;[Lu9i;)V

    .line 328
    .line 329
    .line 330
    iget-object v4, v0, Lk28;->j:Ldgc;

    .line 331
    .line 332
    invoke-interface {v4}, Ldgc;->d()I

    .line 333
    .line 334
    .line 335
    move-result v4

    .line 336
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0, v4}, Lk28;->l(I)Li28;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    iget-wide v5, v4, Li28;->f:J

    .line 344
    .line 345
    iget-wide v7, v4, Li28;->g:J

    .line 346
    .line 347
    iget-object v9, v4, Li28;->e:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v9, Lqq7;

    .line 350
    .line 351
    iget-object v10, v4, Li28;->d:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v10, Lx53;

    .line 354
    .line 355
    iget-object v11, v4, Li28;->b:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v11, Lvx3;

    .line 358
    .line 359
    iget-object v12, v4, Li28;->c:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v12, Lacp;

    .line 362
    .line 363
    move/from16 p1, v15

    .line 364
    .line 365
    sget-object v15, La4p;->g:La4p;

    .line 366
    .line 367
    move-wide/from16 v23, v7

    .line 368
    .line 369
    if-eqz v11, :cond_d

    .line 370
    .line 371
    iget-object v7, v11, Lvx3;->i:[Lbed;

    .line 372
    .line 373
    if-nez v7, :cond_b

    .line 374
    .line 375
    iget-object v7, v12, Lacp;->e:Lvso;

    .line 376
    .line 377
    goto :goto_a

    .line 378
    :cond_b
    move-object/from16 v7, v17

    .line 379
    .line 380
    :goto_a
    if-nez v9, :cond_c

    .line 381
    .line 382
    invoke-virtual {v12}, Lacp;->c()Lvso;

    .line 383
    .line 384
    .line 385
    move-result-object v17

    .line 386
    :cond_c
    move-object/from16 v8, v17

    .line 387
    .line 388
    if-nez v7, :cond_e

    .line 389
    .line 390
    if-eqz v8, :cond_d

    .line 391
    .line 392
    goto :goto_b

    .line 393
    :cond_d
    move/from16 v8, v16

    .line 394
    .line 395
    goto :goto_d

    .line 396
    :cond_e
    :goto_b
    iget-object v1, v0, Lk28;->j:Ldgc;

    .line 397
    .line 398
    invoke-interface {v1}, Ldgc;->s()Lbed;

    .line 399
    .line 400
    .line 401
    move-result-object v20

    .line 402
    iget-object v1, v0, Lk28;->j:Ldgc;

    .line 403
    .line 404
    invoke-interface {v1}, Ldgc;->t()I

    .line 405
    .line 406
    .line 407
    move-result v21

    .line 408
    iget-object v1, v0, Lk28;->j:Ldgc;

    .line 409
    .line 410
    invoke-interface {v1}, Ldgc;->j()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v22

    .line 414
    if-eqz v7, :cond_10

    .line 415
    .line 416
    iget-object v1, v10, Lx53;->a:Ljava/lang/String;

    .line 417
    .line 418
    invoke-virtual {v7, v8, v1}, Lvso;->a(Lvso;Ljava/lang/String;)Lvso;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    if-nez v1, :cond_f

    .line 423
    .line 424
    goto :goto_c

    .line 425
    :cond_f
    move-object v7, v1

    .line 426
    goto :goto_c

    .line 427
    :cond_10
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 428
    .line 429
    .line 430
    move-object v7, v8

    .line 431
    :goto_c
    iget-object v1, v10, Lx53;->a:Ljava/lang/String;

    .line 432
    .line 433
    move/from16 v8, v16

    .line 434
    .line 435
    invoke-static {v12, v1, v7, v8, v15}, Ln86;->z(Lacp;Ljava/lang/String;Lvso;ILjava/util/Map;)Lrs7;

    .line 436
    .line 437
    .line 438
    move-result-object v19

    .line 439
    new-instance v17, Lpcf;

    .line 440
    .line 441
    iget-object v1, v4, Li28;->b:Ljava/lang/Object;

    .line 442
    .line 443
    move-object/from16 v23, v1

    .line 444
    .line 445
    check-cast v23, Lvx3;

    .line 446
    .line 447
    iget-object v0, v0, Lk28;->e:Lfs7;

    .line 448
    .line 449
    move-object/from16 v18, v0

    .line 450
    .line 451
    invoke-direct/range {v17 .. v23}, Lpcf;-><init>(Lfs7;Lrs7;Lbed;ILjava/lang/Object;Lvx3;)V

    .line 452
    .line 453
    .line 454
    move-object/from16 v0, v17

    .line 455
    .line 456
    iput-object v0, v3, Lfa3;->c:Ljava/lang/Object;

    .line 457
    .line 458
    return-void

    .line 459
    :goto_d
    iget-object v7, v0, Lk28;->k:Lhq7;

    .line 460
    .line 461
    iget-boolean v8, v7, Lhq7;->d:Z

    .line 462
    .line 463
    if-eqz v8, :cond_11

    .line 464
    .line 465
    iget v8, v0, Lk28;->l:I

    .line 466
    .line 467
    iget-object v7, v7, Lhq7;->m:Ljava/util/List;

    .line 468
    .line 469
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 470
    .line 471
    .line 472
    move-result v7

    .line 473
    add-int/lit8 v7, v7, -0x1

    .line 474
    .line 475
    if-ne v8, v7, :cond_11

    .line 476
    .line 477
    move/from16 v7, p1

    .line 478
    .line 479
    goto :goto_e

    .line 480
    :cond_11
    const/4 v7, 0x0

    .line 481
    :goto_e
    if-eqz v7, :cond_13

    .line 482
    .line 483
    cmp-long v8, v5, v19

    .line 484
    .line 485
    if-eqz v8, :cond_12

    .line 486
    .line 487
    goto :goto_f

    .line 488
    :cond_12
    const/4 v8, 0x0

    .line 489
    goto :goto_10

    .line 490
    :cond_13
    :goto_f
    move/from16 v8, p1

    .line 491
    .line 492
    :goto_10
    invoke-virtual {v4}, Li28;->f()J

    .line 493
    .line 494
    .line 495
    move-result-wide v25

    .line 496
    cmp-long v17, v25, v21

    .line 497
    .line 498
    if-nez v17, :cond_14

    .line 499
    .line 500
    iput-boolean v8, v3, Lfa3;->b:Z

    .line 501
    .line 502
    return-void

    .line 503
    :cond_14
    invoke-virtual {v4, v13, v14}, Li28;->d(J)J

    .line 504
    .line 505
    .line 506
    move-result-wide v27

    .line 507
    invoke-virtual {v4, v13, v14}, Li28;->e(J)J

    .line 508
    .line 509
    .line 510
    move-result-wide v13

    .line 511
    if-eqz v7, :cond_16

    .line 512
    .line 513
    invoke-virtual {v4, v13, v14}, Li28;->g(J)J

    .line 514
    .line 515
    .line 516
    move-result-wide v21

    .line 517
    invoke-virtual {v4, v13, v14}, Li28;->h(J)J

    .line 518
    .line 519
    .line 520
    move-result-wide v25

    .line 521
    sub-long v25, v21, v25

    .line 522
    .line 523
    add-long v25, v25, v21

    .line 524
    .line 525
    cmp-long v7, v25, v5

    .line 526
    .line 527
    if-ltz v7, :cond_15

    .line 528
    .line 529
    move/from16 v7, p1

    .line 530
    .line 531
    goto :goto_11

    .line 532
    :cond_15
    const/4 v7, 0x0

    .line 533
    :goto_11
    and-int/2addr v8, v7

    .line 534
    :cond_16
    if-eqz v18, :cond_17

    .line 535
    .line 536
    invoke-virtual/range {v18 .. v18}, Lt9i;->a()J

    .line 537
    .line 538
    .line 539
    move-result-wide v17

    .line 540
    move-wide/from16 v29, v13

    .line 541
    .line 542
    :goto_12
    move-wide/from16 v13, v17

    .line 543
    .line 544
    goto :goto_13

    .line 545
    :cond_17
    invoke-static {v9}, Lnx1;->z(Ljava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    invoke-interface {v9, v1, v2, v5, v6}, Lqq7;->m(JJ)J

    .line 549
    .line 550
    .line 551
    move-result-wide v17

    .line 552
    add-long v25, v17, v23

    .line 553
    .line 554
    move-wide/from16 v29, v13

    .line 555
    .line 556
    invoke-static/range {v25 .. v30}, Lwjv;->j(JJJ)J

    .line 557
    .line 558
    .line 559
    move-result-wide v17

    .line 560
    goto :goto_12

    .line 561
    :goto_13
    cmp-long v7, v13, v27

    .line 562
    .line 563
    if-gez v7, :cond_18

    .line 564
    .line 565
    new-instance v1, Lqb3;

    .line 566
    .line 567
    invoke-direct {v1}, Ljava/io/IOException;-><init>()V

    .line 568
    .line 569
    .line 570
    iput-object v1, v0, Lk28;->m:Lqb3;

    .line 571
    .line 572
    return-void

    .line 573
    :cond_18
    cmp-long v7, v13, v29

    .line 574
    .line 575
    if-gtz v7, :cond_24

    .line 576
    .line 577
    iget-boolean v1, v0, Lk28;->n:Z

    .line 578
    .line 579
    if-eqz v1, :cond_19

    .line 580
    .line 581
    if-ltz v7, :cond_19

    .line 582
    .line 583
    goto/16 :goto_1d

    .line 584
    .line 585
    :cond_19
    if-eqz v8, :cond_1a

    .line 586
    .line 587
    invoke-virtual {v4, v13, v14}, Li28;->h(J)J

    .line 588
    .line 589
    .line 590
    move-result-wide v1

    .line 591
    cmp-long v1, v1, v5

    .line 592
    .line 593
    if-ltz v1, :cond_1a

    .line 594
    .line 595
    move/from16 v1, p1

    .line 596
    .line 597
    iput-boolean v1, v3, Lfa3;->b:Z

    .line 598
    .line 599
    return-void

    .line 600
    :cond_1a
    iget v1, v0, Lk28;->g:I

    .line 601
    .line 602
    int-to-long v1, v1

    .line 603
    sub-long v7, v29, v13

    .line 604
    .line 605
    const-wide/16 v17, 0x1

    .line 606
    .line 607
    add-long v7, v7, v17

    .line 608
    .line 609
    invoke-static {v1, v2, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 610
    .line 611
    .line 612
    move-result-wide v1

    .line 613
    long-to-int v1, v1

    .line 614
    cmp-long v2, v5, v19

    .line 615
    .line 616
    if-eqz v2, :cond_1b

    .line 617
    .line 618
    :goto_14
    const/4 v7, 0x1

    .line 619
    if-le v1, v7, :cond_1b

    .line 620
    .line 621
    int-to-long v7, v1

    .line 622
    add-long/2addr v7, v13

    .line 623
    sub-long v7, v7, v17

    .line 624
    .line 625
    invoke-virtual {v4, v7, v8}, Li28;->h(J)J

    .line 626
    .line 627
    .line 628
    move-result-wide v7

    .line 629
    cmp-long v7, v7, v5

    .line 630
    .line 631
    if-ltz v7, :cond_1b

    .line 632
    .line 633
    add-int/lit8 v1, v1, -0x1

    .line 634
    .line 635
    goto :goto_14

    .line 636
    :cond_1b
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->isEmpty()Z

    .line 637
    .line 638
    .line 639
    move-result v7

    .line 640
    if-eqz v7, :cond_1c

    .line 641
    .line 642
    move-wide/from16 v48, p2

    .line 643
    .line 644
    goto :goto_15

    .line 645
    :cond_1c
    move-wide/from16 v48, v19

    .line 646
    .line 647
    :goto_15
    iget-object v7, v0, Lk28;->j:Ldgc;

    .line 648
    .line 649
    invoke-interface {v7}, Ldgc;->s()Lbed;

    .line 650
    .line 651
    .line 652
    move-result-object v41

    .line 653
    iget-object v7, v0, Lk28;->j:Ldgc;

    .line 654
    .line 655
    invoke-interface {v7}, Ldgc;->t()I

    .line 656
    .line 657
    .line 658
    move-result v42

    .line 659
    iget-object v7, v0, Lk28;->j:Ldgc;

    .line 660
    .line 661
    invoke-interface {v7}, Ldgc;->j()Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v43

    .line 665
    invoke-virtual {v4, v13, v14}, Li28;->h(J)J

    .line 666
    .line 667
    .line 668
    move-result-wide v44

    .line 669
    invoke-static {v9}, Lnx1;->z(Ljava/lang/Object;)V

    .line 670
    .line 671
    .line 672
    sub-long v7, v13, v23

    .line 673
    .line 674
    invoke-interface {v9, v7, v8}, Lqq7;->l(J)Lvso;

    .line 675
    .line 676
    .line 677
    move-result-object v7

    .line 678
    iget-object v8, v0, Lk28;->e:Lfs7;

    .line 679
    .line 680
    const/16 v21, 0x8

    .line 681
    .line 682
    if-nez v11, :cond_1e

    .line 683
    .line 684
    invoke-virtual {v4, v13, v14}, Li28;->g(J)J

    .line 685
    .line 686
    .line 687
    move-result-wide v46

    .line 688
    move-wide/from16 v1, v36

    .line 689
    .line 690
    invoke-virtual {v4, v13, v14, v1, v2}, Li28;->i(JJ)Z

    .line 691
    .line 692
    .line 693
    move-result v1

    .line 694
    if-eqz v1, :cond_1d

    .line 695
    .line 696
    const/4 v1, 0x0

    .line 697
    goto :goto_16

    .line 698
    :cond_1d
    move/from16 v1, v21

    .line 699
    .line 700
    :goto_16
    iget-object v2, v10, Lx53;->a:Ljava/lang/String;

    .line 701
    .line 702
    invoke-static {v12, v2, v7, v1, v15}, Ln86;->z(Lacp;Ljava/lang/String;Lvso;ILjava/util/Map;)Lrs7;

    .line 703
    .line 704
    .line 705
    move-result-object v40

    .line 706
    new-instance v38, Lzxr;

    .line 707
    .line 708
    iget v0, v0, Lk28;->d:I

    .line 709
    .line 710
    move-object/from16 v51, v41

    .line 711
    .line 712
    move/from16 v50, v0

    .line 713
    .line 714
    move-object/from16 v39, v8

    .line 715
    .line 716
    move-wide/from16 v48, v13

    .line 717
    .line 718
    invoke-direct/range {v38 .. v51}, Lzxr;-><init>(Lfs7;Lrs7;Lbed;ILjava/lang/Object;JJJILbed;)V

    .line 719
    .line 720
    .line 721
    :goto_17
    move-object/from16 v0, v38

    .line 722
    .line 723
    goto/16 :goto_1c

    .line 724
    .line 725
    :cond_1e
    move-object/from16 v39, v8

    .line 726
    .line 727
    move-wide/from16 v52, v13

    .line 728
    .line 729
    move-wide/from16 v13, v36

    .line 730
    .line 731
    move-object/from16 v0, v41

    .line 732
    .line 733
    const/4 v8, 0x1

    .line 734
    const/4 v11, 0x1

    .line 735
    :goto_18
    if-ge v11, v1, :cond_20

    .line 736
    .line 737
    move/from16 v22, v1

    .line 738
    .line 739
    move/from16 p1, v2

    .line 740
    .line 741
    int-to-long v1, v11

    .line 742
    add-long v1, v52, v1

    .line 743
    .line 744
    invoke-static {v9}, Lnx1;->z(Ljava/lang/Object;)V

    .line 745
    .line 746
    .line 747
    sub-long v1, v1, v23

    .line 748
    .line 749
    invoke-interface {v9, v1, v2}, Lqq7;->l(J)Lvso;

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    iget-object v2, v10, Lx53;->a:Ljava/lang/String;

    .line 754
    .line 755
    invoke-virtual {v7, v1, v2}, Lvso;->a(Lvso;Ljava/lang/String;)Lvso;

    .line 756
    .line 757
    .line 758
    move-result-object v1

    .line 759
    if-nez v1, :cond_1f

    .line 760
    .line 761
    goto :goto_19

    .line 762
    :cond_1f
    add-int/lit8 v8, v8, 0x1

    .line 763
    .line 764
    add-int/lit8 v11, v11, 0x1

    .line 765
    .line 766
    move/from16 v2, p1

    .line 767
    .line 768
    move-object v7, v1

    .line 769
    move/from16 v1, v22

    .line 770
    .line 771
    goto :goto_18

    .line 772
    :cond_20
    move/from16 p1, v2

    .line 773
    .line 774
    :goto_19
    int-to-long v1, v8

    .line 775
    add-long v1, v52, v1

    .line 776
    .line 777
    sub-long v1, v1, v17

    .line 778
    .line 779
    invoke-virtual {v4, v1, v2}, Li28;->g(J)J

    .line 780
    .line 781
    .line 782
    move-result-wide v46

    .line 783
    if-eqz p1, :cond_21

    .line 784
    .line 785
    cmp-long v9, v5, v46

    .line 786
    .line 787
    if-gtz v9, :cond_21

    .line 788
    .line 789
    move-wide/from16 v50, v5

    .line 790
    .line 791
    goto :goto_1a

    .line 792
    :cond_21
    move-wide/from16 v50, v19

    .line 793
    .line 794
    :goto_1a
    invoke-virtual {v4, v1, v2, v13, v14}, Li28;->i(JJ)Z

    .line 795
    .line 796
    .line 797
    move-result v1

    .line 798
    if-eqz v1, :cond_22

    .line 799
    .line 800
    const/4 v1, 0x0

    .line 801
    goto :goto_1b

    .line 802
    :cond_22
    move/from16 v1, v21

    .line 803
    .line 804
    :goto_1b
    iget-object v2, v10, Lx53;->a:Ljava/lang/String;

    .line 805
    .line 806
    invoke-static {v12, v2, v7, v1, v15}, Ln86;->z(Lacp;Ljava/lang/String;Lvso;ILjava/util/Map;)Lrs7;

    .line 807
    .line 808
    .line 809
    move-result-object v40

    .line 810
    iget-wide v1, v12, Lacp;->c:J

    .line 811
    .line 812
    neg-long v1, v1

    .line 813
    iget-object v5, v0, Lbed;->n:Ljava/lang/String;

    .line 814
    .line 815
    invoke-static {v5}, Lf0j;->n(Ljava/lang/String;)Z

    .line 816
    .line 817
    .line 818
    move-result v5

    .line 819
    if-eqz v5, :cond_23

    .line 820
    .line 821
    add-long v1, v1, v44

    .line 822
    .line 823
    :cond_23
    move-wide/from16 v55, v1

    .line 824
    .line 825
    new-instance v38, Lvr6;

    .line 826
    .line 827
    iget-object v1, v4, Li28;->b:Ljava/lang/Object;

    .line 828
    .line 829
    move-object/from16 v57, v1

    .line 830
    .line 831
    check-cast v57, Lvx3;

    .line 832
    .line 833
    move-object/from16 v41, v0

    .line 834
    .line 835
    move/from16 v54, v8

    .line 836
    .line 837
    invoke-direct/range {v38 .. v57}, Lvr6;-><init>(Lfs7;Lrs7;Lbed;ILjava/lang/Object;JJJJJIJLvx3;)V

    .line 838
    .line 839
    .line 840
    goto :goto_17

    .line 841
    :goto_1c
    iput-object v0, v3, Lfa3;->c:Ljava/lang/Object;

    .line 842
    .line 843
    return-void

    .line 844
    :cond_24
    :goto_1d
    iput-boolean v8, v3, Lfa3;->b:Z

    .line 845
    .line 846
    return-void
.end method

.method public final j(Ldgc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk28;->j:Ldgc;

    .line 2
    .line 3
    return-void
.end method

.method public final k()Ljava/util/ArrayList;
    .locals 5

    .line 1
    iget-object v0, p0, Lk28;->k:Lhq7;

    .line 2
    .line 3
    iget v1, p0, Lk28;->l:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lhq7;->b(I)Lmnl;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lmnl;->c:Ljava/util/List;

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lk28;->c:[I

    .line 17
    .line 18
    array-length v2, p0

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    if-ge v3, v2, :cond_0

    .line 21
    .line 22
    aget v4, p0, v3

    .line 23
    .line 24
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Lik;

    .line 29
    .line 30
    iget-object v4, v4, Lik;->c:Ljava/util/List;

    .line 31
    .line 32
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33
    .line 34
    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object v1
.end method

.method public final l(I)Li28;
    .locals 13

    .line 1
    iget-object v0, p0, Lk28;->i:[Li28;

    .line 2
    .line 3
    aget-object v1, v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Li28;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lacp;

    .line 8
    .line 9
    iget-object v2, v2, Lacp;->b:Ln3f;

    .line 10
    .line 11
    iget-object p0, p0, Lk28;->b:Lv34;

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Lv34;->O(Ljava/util/List;)Lx53;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    if-eqz v7, :cond_0

    .line 18
    .line 19
    iget-object p0, v1, Li28;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lx53;

    .line 22
    .line 23
    invoke-virtual {v7, p0}, Lx53;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    new-instance v3, Li28;

    .line 30
    .line 31
    iget-wide v4, v1, Li28;->f:J

    .line 32
    .line 33
    iget-object p0, v1, Li28;->c:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v6, p0

    .line 36
    check-cast v6, Lacp;

    .line 37
    .line 38
    iget-object p0, v1, Li28;->b:Ljava/lang/Object;

    .line 39
    .line 40
    move-object v8, p0

    .line 41
    check-cast v8, Lvx3;

    .line 42
    .line 43
    iget-wide v9, v1, Li28;->g:J

    .line 44
    .line 45
    iget-object p0, v1, Li28;->e:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v11, p0

    .line 48
    check-cast v11, Lqq7;

    .line 49
    .line 50
    const/4 v12, 0x0

    .line 51
    invoke-direct/range {v3 .. v12}, Li28;-><init>(JLacp;Lx53;Lvx3;JLqq7;I)V

    .line 52
    .line 53
    .line 54
    aput-object v3, v0, p1

    .line 55
    .line 56
    return-object v3

    .line 57
    :cond_0
    return-object v1
.end method
