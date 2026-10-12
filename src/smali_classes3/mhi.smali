.class public final Lmhi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llhi;

.field public final b:Ljava/lang/Object;

.field public final c:[Lg0q;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Lnhi;

.field public h:Z

.field public final i:[Z

.field public final j:[Lj43;

.field public final k:Llb8;

.field public final l:Lfqi;

.field public m:Lmhi;

.field public n:Ldgu;

.field public o:Lolu;

.field public p:J


# direct methods
.method public constructor <init>([Lj43;JLlb8;Lk08;Lfqi;Lnhi;Lolu;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmhi;->j:[Lj43;

    .line 5
    .line 6
    iput-wide p2, p0, Lmhi;->p:J

    .line 7
    .line 8
    iput-object p4, p0, Lmhi;->k:Llb8;

    .line 9
    .line 10
    iput-object p6, p0, Lmhi;->l:Lfqi;

    .line 11
    .line 12
    iget-object p2, p7, Lnhi;->a:Lnpi;

    .line 13
    .line 14
    iget-object p3, p2, Lnpi;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p3, p0, Lmhi;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p7, p0, Lmhi;->g:Lnhi;

    .line 19
    .line 20
    sget-object p3, Ldgu;->d:Ldgu;

    .line 21
    .line 22
    iput-object p3, p0, Lmhi;->n:Ldgu;

    .line 23
    .line 24
    iput-object p8, p0, Lmhi;->o:Lolu;

    .line 25
    .line 26
    array-length p3, p1

    .line 27
    new-array p3, p3, [Lg0q;

    .line 28
    .line 29
    iput-object p3, p0, Lmhi;->c:[Lg0q;

    .line 30
    .line 31
    array-length p1, p1

    .line 32
    new-array p1, p1, [Z

    .line 33
    .line 34
    iput-object p1, p0, Lmhi;->i:[Z

    .line 35
    .line 36
    iget-wide p3, p7, Lnhi;->b:J

    .line 37
    .line 38
    iget-wide v5, p7, Lnhi;->d:J

    .line 39
    .line 40
    iget-boolean p1, p7, Lnhi;->f:Z

    .line 41
    .line 42
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object p7, p2, Lnpi;->a:Ljava/lang/Object;

    .line 46
    .line 47
    sget p8, Lw5n;->n:I

    .line 48
    .line 49
    check-cast p7, Landroid/util/Pair;

    .line 50
    .line 51
    iget-object p8, p7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object p7, p7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-virtual {p2, p7}, Lnpi;->a(Ljava/lang/Object;)Lnpi;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    iget-object p7, p6, Lfqi;->e:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p7, Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-virtual {p7, p8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p7

    .line 67
    check-cast p7, Leqi;

    .line 68
    .line 69
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget-object p8, p6, Lfqi;->h:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p8, Ljava/util/HashSet;

    .line 75
    .line 76
    invoke-virtual {p8, p7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    iget-object p8, p6, Lfqi;->f:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p8, Ljava/util/HashMap;

    .line 82
    .line 83
    invoke-virtual {p8, p7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p8

    .line 87
    check-cast p8, Ldqi;

    .line 88
    .line 89
    if-eqz p8, :cond_0

    .line 90
    .line 91
    iget-object v0, p8, Ldqi;->a:Lppi;

    .line 92
    .line 93
    iget-object p8, p8, Ldqi;->b:Lxpi;

    .line 94
    .line 95
    invoke-interface {v0, p8}, Lppi;->i(Lopi;)V

    .line 96
    .line 97
    .line 98
    :cond_0
    iget-object p8, p7, Leqi;->c:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {p8, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    iget-object p8, p7, Leqi;->a:Lw2i;

    .line 104
    .line 105
    invoke-virtual {p8, p2, p5, p3, p4}, Lw2i;->J(Lnpi;Lk08;J)Lt2i;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget-object p2, p6, Lfqi;->d:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p2, Ljava/util/IdentityHashMap;

    .line 112
    .line 113
    invoke-virtual {p2, v1, p7}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p6}, Lfqi;->j()V

    .line 117
    .line 118
    .line 119
    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    cmp-long p2, v5, p2

    .line 125
    .line 126
    if-eqz p2, :cond_1

    .line 127
    .line 128
    new-instance v0, Lt35;

    .line 129
    .line 130
    xor-int/lit8 v2, p1, 0x1

    .line 131
    .line 132
    const-wide/16 v3, 0x0

    .line 133
    .line 134
    invoke-direct/range {v0 .. v6}, Lt35;-><init>(Llhi;ZJJ)V

    .line 135
    .line 136
    .line 137
    move-object v1, v0

    .line 138
    :cond_1
    iput-object v1, p0, Lmhi;->a:Llhi;

    .line 139
    .line 140
    return-void
.end method


# virtual methods
.method public final a(Lolu;JZ[Z)J
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    iget v4, v1, Lolu;->b:I

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    if-ge v3, v4, :cond_1

    .line 11
    .line 12
    if-nez p4, :cond_0

    .line 13
    .line 14
    iget-object v4, v0, Lmhi;->o:Lolu;

    .line 15
    .line 16
    invoke-virtual {v1, v4, v3}, Lolu;->s(Lolu;I)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    move v5, v2

    .line 24
    :goto_1
    iget-object v4, v0, Lmhi;->i:[Z

    .line 25
    .line 26
    aput-boolean v5, v4, v3

    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move v3, v2

    .line 32
    :goto_2
    iget-object v4, v0, Lmhi;->j:[Lj43;

    .line 33
    .line 34
    array-length v6, v4

    .line 35
    const/4 v7, -0x2

    .line 36
    iget-object v8, v0, Lmhi;->c:[Lg0q;

    .line 37
    .line 38
    if-ge v3, v6, :cond_3

    .line 39
    .line 40
    aget-object v4, v4, v3

    .line 41
    .line 42
    iget v4, v4, Lj43;->b:I

    .line 43
    .line 44
    if-ne v4, v7, :cond_2

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    aput-object v4, v8, v3

    .line 48
    .line 49
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    invoke-virtual {v0}, Lmhi;->b()V

    .line 53
    .line 54
    .line 55
    iput-object v1, v0, Lmhi;->o:Lolu;

    .line 56
    .line 57
    invoke-virtual {v0}, Lmhi;->c()V

    .line 58
    .line 59
    .line 60
    iget-object v3, v1, Lolu;->d:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v10, v3

    .line 63
    check-cast v10, [Ldgc;

    .line 64
    .line 65
    iget-object v11, v0, Lmhi;->i:[Z

    .line 66
    .line 67
    iget-object v12, v0, Lmhi;->c:[Lg0q;

    .line 68
    .line 69
    iget-object v9, v0, Lmhi;->a:Llhi;

    .line 70
    .line 71
    move-wide/from16 v14, p2

    .line 72
    .line 73
    move-object/from16 v13, p5

    .line 74
    .line 75
    invoke-interface/range {v9 .. v15}, Llhi;->a([Ldgc;[Z[Lg0q;[ZJ)J

    .line 76
    .line 77
    .line 78
    move-result-wide v9

    .line 79
    move v3, v2

    .line 80
    :goto_3
    array-length v6, v4

    .line 81
    if-ge v3, v6, :cond_5

    .line 82
    .line 83
    aget-object v6, v4, v3

    .line 84
    .line 85
    iget v6, v6, Lj43;->b:I

    .line 86
    .line 87
    if-ne v6, v7, :cond_4

    .line 88
    .line 89
    iget-object v6, v0, Lmhi;->o:Lolu;

    .line 90
    .line 91
    invoke-virtual {v6, v3}, Lolu;->t(I)Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_4

    .line 96
    .line 97
    new-instance v6, Lkrb;

    .line 98
    .line 99
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 100
    .line 101
    .line 102
    aput-object v6, v8, v3

    .line 103
    .line 104
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_5
    iput-boolean v2, v0, Lmhi;->f:Z

    .line 108
    .line 109
    move v3, v2

    .line 110
    :goto_4
    array-length v6, v8

    .line 111
    if-ge v3, v6, :cond_9

    .line 112
    .line 113
    aget-object v6, v8, v3

    .line 114
    .line 115
    if-eqz v6, :cond_6

    .line 116
    .line 117
    invoke-virtual {v1, v3}, Lolu;->t(I)Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    invoke-static {v6}, Lnx1;->y(Z)V

    .line 122
    .line 123
    .line 124
    aget-object v6, v4, v3

    .line 125
    .line 126
    iget v6, v6, Lj43;->b:I

    .line 127
    .line 128
    if-eq v6, v7, :cond_8

    .line 129
    .line 130
    iput-boolean v5, v0, Lmhi;->f:Z

    .line 131
    .line 132
    goto :goto_6

    .line 133
    :cond_6
    iget-object v6, v1, Lolu;->d:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v6, [Ldgc;

    .line 136
    .line 137
    aget-object v6, v6, v3

    .line 138
    .line 139
    if-nez v6, :cond_7

    .line 140
    .line 141
    move v6, v5

    .line 142
    goto :goto_5

    .line 143
    :cond_7
    move v6, v2

    .line 144
    :goto_5
    invoke-static {v6}, Lnx1;->y(Z)V

    .line 145
    .line 146
    .line 147
    :cond_8
    :goto_6
    add-int/lit8 v3, v3, 0x1

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_9
    return-wide v9
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmhi;->m:Lmhi;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lmhi;->o:Lolu;

    .line 7
    .line 8
    iget v2, v1, Lolu;->b:I

    .line 9
    .line 10
    if-ge v0, v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lolu;->t(I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Lmhi;->o:Lolu;

    .line 17
    .line 18
    iget-object v2, v2, Lolu;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, [Ldgc;

    .line 21
    .line 22
    aget-object v2, v2, v0

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v2}, Ldgc;->b()V

    .line 29
    .line 30
    .line 31
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmhi;->m:Lmhi;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lmhi;->o:Lolu;

    .line 7
    .line 8
    iget v2, v1, Lolu;->b:I

    .line 9
    .line 10
    if-ge v0, v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lolu;->t(I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Lmhi;->o:Lolu;

    .line 17
    .line 18
    iget-object v2, v2, Lolu;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, [Ldgc;

    .line 21
    .line 22
    aget-object v2, v2, v0

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v2}, Ldgc;->q()V

    .line 29
    .line 30
    .line 31
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method public final d()J
    .locals 5

    .line 1
    iget-boolean v0, p0, Lmhi;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lmhi;->g:Lnhi;

    .line 6
    .line 7
    iget-wide v0, p0, Lnhi;->b:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-boolean v0, p0, Lmhi;->f:Z

    .line 11
    .line 12
    const-wide/high16 v1, -0x8000000000000000L

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lmhi;->a:Llhi;

    .line 17
    .line 18
    invoke-interface {v0}, Lftq;->r()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-wide v3, v1

    .line 24
    :goto_0
    cmp-long v0, v3, v1

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-object p0, p0, Lmhi;->g:Lnhi;

    .line 29
    .line 30
    iget-wide v0, p0, Lnhi;->e:J

    .line 31
    .line 32
    return-wide v0

    .line 33
    :cond_2
    return-wide v3
.end method

.method public final e()J
    .locals 4

    .line 1
    iget-object v0, p0, Lmhi;->g:Lnhi;

    .line 2
    .line 3
    iget-wide v0, v0, Lnhi;->b:J

    .line 4
    .line 5
    iget-wide v2, p0, Lmhi;->p:J

    .line 6
    .line 7
    add-long/2addr v0, v2

    .line 8
    return-wide v0
.end method

.method public final f(FLg3u;Z)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lmhi;->e:Z

    .line 3
    .line 4
    iget-object v0, p0, Lmhi;->a:Llhi;

    .line 5
    .line 6
    invoke-interface {v0}, Llhi;->o()Ldgu;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lmhi;->n:Ldgu;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2, p3}, Lmhi;->j(FLg3u;Z)Lolu;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object p1, p0, Lmhi;->g:Lnhi;

    .line 17
    .line 18
    iget-wide p2, p1, Lnhi;->b:J

    .line 19
    .line 20
    iget-wide v0, p1, Lnhi;->e:J

    .line 21
    .line 22
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmp-long p1, v0, v3

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    cmp-long p1, p2, v0

    .line 32
    .line 33
    if-ltz p1, :cond_0

    .line 34
    .line 35
    const-wide/16 p1, 0x1

    .line 36
    .line 37
    sub-long/2addr v0, p1

    .line 38
    const-wide/16 p1, 0x0

    .line 39
    .line 40
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide p2

    .line 44
    :cond_0
    move-wide v3, p2

    .line 45
    iget-object p1, p0, Lmhi;->j:[Lj43;

    .line 46
    .line 47
    array-length p1, p1

    .line 48
    new-array v6, p1, [Z

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    move-object v1, p0

    .line 52
    invoke-virtual/range {v1 .. v6}, Lmhi;->a(Lolu;JZ[Z)J

    .line 53
    .line 54
    .line 55
    move-result-wide p0

    .line 56
    iget-wide p2, v1, Lmhi;->p:J

    .line 57
    .line 58
    iget-object v0, v1, Lmhi;->g:Lnhi;

    .line 59
    .line 60
    iget-wide v2, v0, Lnhi;->b:J

    .line 61
    .line 62
    sub-long/2addr v2, p0

    .line 63
    add-long/2addr v2, p2

    .line 64
    iput-wide v2, v1, Lmhi;->p:J

    .line 65
    .line 66
    invoke-virtual {v0, p0, p1}, Lnhi;->b(J)Lnhi;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    iput-object p0, v1, Lmhi;->g:Lnhi;

    .line 71
    .line 72
    return-void
.end method

.method public final g()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lmhi;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lmhi;->f:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lmhi;->a:Llhi;

    .line 10
    .line 11
    invoke-interface {p0}, Lftq;->r()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide/high16 v2, -0x8000000000000000L

    .line 16
    .line 17
    cmp-long p0, v0, v2

    .line 18
    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final h()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lmhi;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lmhi;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lmhi;->d()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-object p0, p0, Lmhi;->g:Lnhi;

    .line 16
    .line 17
    iget-wide v2, p0, Lnhi;->b:J

    .line 18
    .line 19
    sub-long/2addr v0, v2

    .line 20
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    cmp-long p0, v0, v2

    .line 26
    .line 27
    if-ltz p0, :cond_1

    .line 28
    .line 29
    :cond_0
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public final i()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmhi;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmhi;->a:Llhi;

    .line 5
    .line 6
    :try_start_0
    instance-of v1, v0, Lt35;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    iget-object p0, p0, Lmhi;->l:Lfqi;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    :try_start_1
    check-cast v0, Lt35;

    .line 13
    .line 14
    iget-object v0, v0, Lt35;->a:Llhi;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lfqi;->u(Llhi;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p0, v0}, Lfqi;->u(Llhi;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catch_0
    move-exception p0

    .line 25
    const-string v0, "MediaPeriodHolder"

    .line 26
    .line 27
    const-string v1, "Period release failed."

    .line 28
    .line 29
    invoke-static {v0, v1, p0}, Ltok;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final j(FLg3u;Z)Lolu;
    .locals 6

    .line 1
    iget-object v0, p0, Lmhi;->n:Ldgu;

    .line 2
    .line 3
    iget-object v1, p0, Lmhi;->g:Lnhi;

    .line 4
    .line 5
    iget-object v1, v1, Lnhi;->a:Lnpi;

    .line 6
    .line 7
    iget-object v2, p0, Lmhi;->k:Llb8;

    .line 8
    .line 9
    iget-object p0, p0, Lmhi;->j:[Lj43;

    .line 10
    .line 11
    invoke-virtual {v2, p0, v0, v1, p2}, Llb8;->i([Lj43;Ldgu;Lnpi;Lg3u;)Lolu;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iget-object v0, p2, Lolu;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, [Ldgc;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    move v2, v1

    .line 21
    :goto_0
    iget v3, p2, Lolu;->b:I

    .line 22
    .line 23
    if-ge v2, v3, :cond_4

    .line 24
    .line 25
    invoke-virtual {p2, v2}, Lolu;->t(I)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x1

    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    aget-object v3, v0, v2

    .line 33
    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    aget-object v3, p0, v2

    .line 37
    .line 38
    iget v3, v3, Lj43;->b:I

    .line 39
    .line 40
    const/4 v5, -0x2

    .line 41
    if-ne v3, v5, :cond_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    move v4, v1

    .line 45
    :cond_1
    :goto_1
    invoke-static {v4}, Lnx1;->y(Z)V

    .line 46
    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_2
    aget-object v3, v0, v2

    .line 50
    .line 51
    if-nez v3, :cond_3

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    move v4, v1

    .line 55
    :goto_2
    invoke-static {v4}, Lnx1;->y(Z)V

    .line 56
    .line 57
    .line 58
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    array-length p0, v0

    .line 62
    :goto_4
    if-ge v1, p0, :cond_6

    .line 63
    .line 64
    aget-object v2, v0, v1

    .line 65
    .line 66
    if-eqz v2, :cond_5

    .line 67
    .line 68
    invoke-interface {v2, p1}, Ldgc;->i(F)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v2, p3}, Ldgc;->p(Z)V

    .line 72
    .line 73
    .line 74
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_6
    return-object p2
.end method

.method public final k()V
    .locals 5

    .line 1
    iget-object v0, p0, Lmhi;->a:Llhi;

    .line 2
    .line 3
    instance-of v1, v0, Lt35;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lmhi;->g:Lnhi;

    .line 8
    .line 9
    iget-wide v1, p0, Lnhi;->d:J

    .line 10
    .line 11
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long p0, v1, v3

    .line 17
    .line 18
    if-nez p0, :cond_0

    .line 19
    .line 20
    const-wide/high16 v1, -0x8000000000000000L

    .line 21
    .line 22
    :cond_0
    check-cast v0, Lt35;

    .line 23
    .line 24
    const-wide/16 v3, 0x0

    .line 25
    .line 26
    iput-wide v3, v0, Lt35;->e:J

    .line 27
    .line 28
    iput-wide v1, v0, Lt35;->f:J

    .line 29
    .line 30
    :cond_1
    return-void
.end method
