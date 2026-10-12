.class public abstract Lu2y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgq7;


# instance fields
.field public final a:Lh7h;

.field public final b:[I

.field public final c:I

.field public final d:Lfs7;

.field public final e:J

.field public final f:Lqgm;

.field public final g:[Li28;

.field public h:Ldgc;

.field public final i:Ljava/lang/String;

.field public j:Lhq7;

.field public k:I

.field public l:Ljava/io/IOException;

.field public m:Z


# direct methods
.method public constructor <init>(Lfa3;Lh7h;Lhq7;Lv34;I[ILdgc;ILfs7;JZLjava/util/ArrayList;Lqgm;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p5

    .line 6
    .line 7
    move-object/from16 v3, p7

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    iput-object v4, v0, Lu2y;->i:Ljava/lang/String;

    .line 14
    .line 15
    move-object/from16 v4, p2

    .line 16
    .line 17
    iput-object v4, v0, Lu2y;->a:Lh7h;

    .line 18
    .line 19
    iput-object v1, v0, Lu2y;->j:Lhq7;

    .line 20
    .line 21
    move-object/from16 v4, p6

    .line 22
    .line 23
    iput-object v4, v0, Lu2y;->b:[I

    .line 24
    .line 25
    iput-object v3, v0, Lu2y;->h:Ldgc;

    .line 26
    .line 27
    move/from16 v5, p8

    .line 28
    .line 29
    iput v5, v0, Lu2y;->c:I

    .line 30
    .line 31
    move-object/from16 v4, p9

    .line 32
    .line 33
    iput-object v4, v0, Lu2y;->d:Lfs7;

    .line 34
    .line 35
    iput v2, v0, Lu2y;->k:I

    .line 36
    .line 37
    move-wide/from16 v6, p10

    .line 38
    .line 39
    iput-wide v6, v0, Lu2y;->e:J

    .line 40
    .line 41
    move-object/from16 v9, p14

    .line 42
    .line 43
    iput-object v9, v0, Lu2y;->f:Lqgm;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lhq7;->d(I)J

    .line 46
    .line 47
    .line 48
    move-result-wide v10

    .line 49
    invoke-virtual {v0}, Lu2y;->k()Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v3}, Ldgc;->length()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    new-array v4, v4, [Li28;

    .line 58
    .line 59
    iput-object v4, v0, Lu2y;->g:[Li28;

    .line 60
    .line 61
    const/4 v14, 0x0

    .line 62
    move v15, v14

    .line 63
    :goto_0
    iget-object v4, v0, Lu2y;->g:[Li28;

    .line 64
    .line 65
    array-length v4, v4

    .line 66
    if-ge v15, v4, :cond_1

    .line 67
    .line 68
    invoke-interface {v3, v15}, Ldgc;->g(I)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    move-object v12, v4

    .line 77
    check-cast v12, Lacp;

    .line 78
    .line 79
    iget-object v4, v12, Lacp;->b:Ln3f;

    .line 80
    .line 81
    move-object/from16 v13, p4

    .line 82
    .line 83
    invoke-virtual {v13, v4}, Lv34;->O(Ljava/util/List;)Lx53;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    iget-object v6, v0, Lu2y;->g:[Li28;

    .line 88
    .line 89
    new-instance v16, Li28;

    .line 90
    .line 91
    if-eqz v4, :cond_0

    .line 92
    .line 93
    :goto_1
    move-object/from16 v17, v4

    .line 94
    .line 95
    move-object v4, v6

    .line 96
    goto :goto_2

    .line 97
    :cond_0
    iget-object v4, v12, Lacp;->b:Ln3f;

    .line 98
    .line 99
    invoke-interface {v4, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    check-cast v4, Lx53;

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :goto_2
    iget-object v6, v12, Lacp;->a:Lbed;

    .line 107
    .line 108
    move/from16 v7, p12

    .line 109
    .line 110
    move-object/from16 v8, p13

    .line 111
    .line 112
    move-object/from16 v18, v4

    .line 113
    .line 114
    move-object/from16 v4, p1

    .line 115
    .line 116
    invoke-virtual/range {v4 .. v9}, Lfa3;->p(ILbed;ZLjava/util/ArrayList;Lqgm;)Lvx3;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    move-object v7, v12

    .line 121
    invoke-virtual {v7}, Lacp;->b()Lqq7;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    const/4 v13, 0x1

    .line 126
    move-object v9, v6

    .line 127
    move-wide v5, v10

    .line 128
    const-wide/16 v10, 0x0

    .line 129
    .line 130
    move-object/from16 v4, v16

    .line 131
    .line 132
    move-object/from16 v8, v17

    .line 133
    .line 134
    invoke-direct/range {v4 .. v13}, Li28;-><init>(JLacp;Lx53;Lvx3;JLqq7;I)V

    .line 135
    .line 136
    .line 137
    aput-object v4, v18, v15

    .line 138
    .line 139
    add-int/lit8 v15, v15, 0x1

    .line 140
    .line 141
    move-object/from16 v9, p14

    .line 142
    .line 143
    move-wide v10, v5

    .line 144
    move/from16 v5, p8

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_1
    instance-of v2, v1, Ly2y;

    .line 148
    .line 149
    if-eqz v2, :cond_2

    .line 150
    .line 151
    check-cast v1, Ly2y;

    .line 152
    .line 153
    iget-object v1, v1, Ly2y;->n:Ljava/lang/String;

    .line 154
    .line 155
    iput-object v1, v0, Lu2y;->i:Ljava/lang/String;

    .line 156
    .line 157
    :cond_2
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object p0, p0, Lu2y;->g:[Li28;

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
    iget-object v0, p0, Lu2y;->l:Ljava/io/IOException;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lu2y;->a:Lh7h;

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

.method public final d(JLkmq;)J
    .locals 18

    .line 1
    move-wide/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v0, p0

    .line 4
    .line 5
    iget-object v0, v0, Lu2y;->g:[Li28;

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

.method public final f(JLty4;Ljava/util/List;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lu2y;->l:Ljava/io/IOException;

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
    iget-wide v0, p0, Lu2y;->e:J

    .line 8
    .line 9
    invoke-static {v0, v1}, Lwjv;->G(J)J

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lu2y;->h:Ldgc;

    .line 13
    .line 14
    invoke-interface {p0, p1, p2, p3, p4}, Ldgc;->e(JLty4;Ljava/util/List;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final g(Ljava/util/List;J)I
    .locals 2

    .line 1
    iget-object v0, p0, Lu2y;->l:Ljava/io/IOException;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lu2y;->h:Ldgc;

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
    iget-object p0, p0, Lu2y;->h:Ldgc;

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

.method public final j(Ldgc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu2y;->h:Ldgc;

    .line 2
    .line 3
    return-void
.end method

.method public final k()Ljava/util/ArrayList;
    .locals 5

    .line 1
    iget-object v0, p0, Lu2y;->j:Lhq7;

    .line 2
    .line 3
    iget v1, p0, Lu2y;->k:I

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
    iget-object p0, p0, Lu2y;->b:[I

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
