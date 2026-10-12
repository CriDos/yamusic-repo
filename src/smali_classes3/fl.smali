.class public final Lfl;
.super Lm53;
.source "SourceFile"


# instance fields
.field public final g:Lfv2;

.field public final h:J

.field public final i:J

.field public final j:J

.field public final k:I

.field public final l:I

.field public final m:F

.field public final n:F

.field public final o:Ln3f;

.field public final p:Lpet;

.field public q:F

.field public r:I

.field public s:I

.field public t:J

.field public u:Lt9i;


# direct methods
.method public constructor <init>(Lcgu;[ILfv2;JJJLn3f;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p1, p2}, Lm53;-><init>(ILcgu;[I)V

    .line 3
    .line 4
    .line 5
    cmp-long p1, p8, p4

    .line 6
    .line 7
    if-gez p1, :cond_0

    .line 8
    .line 9
    const-string p1, "AdaptiveTrackSelection"

    .line 10
    .line 11
    const-string p2, "Adjusting minDurationToRetainAfterDiscardMs to be at least minDurationForQualityIncreaseMs"

    .line 12
    .line 13
    invoke-static {p1, p2}, Ltok;->Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-wide p8, p4

    .line 17
    :cond_0
    iput-object p3, p0, Lfl;->g:Lfv2;

    .line 18
    .line 19
    const-wide/16 p1, 0x3e8

    .line 20
    .line 21
    mul-long/2addr p4, p1

    .line 22
    iput-wide p4, p0, Lfl;->h:J

    .line 23
    .line 24
    mul-long/2addr p6, p1

    .line 25
    iput-wide p6, p0, Lfl;->i:J

    .line 26
    .line 27
    mul-long/2addr p8, p1

    .line 28
    iput-wide p8, p0, Lfl;->j:J

    .line 29
    .line 30
    const/16 p1, 0x4ff

    .line 31
    .line 32
    iput p1, p0, Lfl;->k:I

    .line 33
    .line 34
    const/16 p1, 0x2cf

    .line 35
    .line 36
    iput p1, p0, Lfl;->l:I

    .line 37
    .line 38
    const p1, 0x3f333333    # 0.7f

    .line 39
    .line 40
    .line 41
    iput p1, p0, Lfl;->m:F

    .line 42
    .line 43
    const/high16 p1, 0x3f400000    # 0.75f

    .line 44
    .line 45
    iput p1, p0, Lfl;->n:F

    .line 46
    .line 47
    invoke-static {p10}, Ln3f;->v(Ljava/util/Collection;)Ln3f;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lfl;->o:Ln3f;

    .line 52
    .line 53
    sget-object p1, Lpet;->a:Lpet;

    .line 54
    .line 55
    iput-object p1, p0, Lfl;->p:Lpet;

    .line 56
    .line 57
    const/high16 p1, 0x3f800000    # 1.0f

    .line 58
    .line 59
    iput p1, p0, Lfl;->q:F

    .line 60
    .line 61
    iput v0, p0, Lfl;->s:I

    .line 62
    .line 63
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    iput-wide p1, p0, Lfl;->t:J

    .line 69
    .line 70
    return-void
.end method

.method public static w(Ljava/util/ArrayList;[J)V
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    move v3, v2

    .line 5
    :goto_0
    array-length v4, p1

    .line 6
    if-ge v3, v4, :cond_0

    .line 7
    .line 8
    aget-wide v4, p1, v3

    .line 9
    .line 10
    add-long/2addr v0, v4

    .line 11
    add-int/lit8 v3, v3, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-ge v2, v3, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Li3f;

    .line 25
    .line 26
    if-nez v3, :cond_1

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_1
    new-instance v4, Lel;

    .line 30
    .line 31
    aget-wide v5, p1, v2

    .line 32
    .line 33
    invoke-direct {v4, v0, v1, v5, v6}, Lel;-><init>(JJ)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v4}, Ld3f;->a(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    return-void
.end method

.method public static y(Ljava/util/List;)J
    .locals 7

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p0}, Lgke;->O(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lt9i;

    .line 18
    .line 19
    iget-wide v3, p0, Lty4;->g:J

    .line 20
    .line 21
    cmp-long v0, v3, v1

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-wide v5, p0, Lty4;->h:J

    .line 26
    .line 27
    cmp-long p0, v5, v1

    .line 28
    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    sub-long/2addr v5, v3

    .line 32
    return-wide v5

    .line 33
    :cond_1
    :goto_0
    return-wide v1
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lfl;->u:Lt9i;

    .line 3
    .line 4
    return-void
.end method

.method public final d()I
    .locals 0

    .line 1
    iget p0, p0, Lfl;->r:I

    .line 2
    .line 3
    return p0
.end method

.method public final i(F)V
    .locals 0

    .line 1
    iput p1, p0, Lfl;->q:F

    .line 2
    .line 3
    return-void
.end method

.method public final j()Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final m(JJJLjava/util/List;[Lu9i;)V
    .locals 10

    .line 1
    move-object/from16 p1, p8

    .line 2
    .line 3
    iget-object p2, p0, Lfl;->p:Lpet;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget p2, p0, Lfl;->r:I

    .line 13
    .line 14
    array-length v2, p1

    .line 15
    if-ge p2, v2, :cond_0

    .line 16
    .line 17
    aget-object p2, p1, p2

    .line 18
    .line 19
    invoke-interface {p2}, Lu9i;->next()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    iget p2, p0, Lfl;->r:I

    .line 26
    .line 27
    aget-object p1, p1, p2

    .line 28
    .line 29
    invoke-interface {p1}, Lu9i;->b()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    invoke-interface {p1}, Lu9i;->a()J

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    sub-long/2addr v2, p1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    array-length p2, p1

    .line 40
    const/4 v2, 0x0

    .line 41
    :goto_0
    if-ge v2, p2, :cond_2

    .line 42
    .line 43
    aget-object v3, p1, v2

    .line 44
    .line 45
    invoke-interface {v3}, Lu9i;->next()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    invoke-interface {v3}, Lu9i;->b()J

    .line 52
    .line 53
    .line 54
    move-result-wide p1

    .line 55
    invoke-interface {v3}, Lu9i;->a()J

    .line 56
    .line 57
    .line 58
    move-result-wide v2

    .line 59
    sub-long v2, p1, v2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-static/range {p7 .. p7}, Lfl;->y(Ljava/util/List;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    :goto_1
    iget p1, p0, Lfl;->s:I

    .line 70
    .line 71
    if-nez p1, :cond_3

    .line 72
    .line 73
    const/4 p1, 0x1

    .line 74
    iput p1, p0, Lfl;->s:I

    .line 75
    .line 76
    invoke-virtual {p0, v0, v1, v2, v3}, Lfl;->x(JJ)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    iput p1, p0, Lfl;->r:I

    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    iget p2, p0, Lfl;->r:I

    .line 84
    .line 85
    invoke-interface/range {p7 .. p7}, Ljava/util/List;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    const/4 v5, -0x1

    .line 90
    if-eqz v4, :cond_4

    .line 91
    .line 92
    move v4, v5

    .line 93
    goto :goto_2

    .line 94
    :cond_4
    invoke-static/range {p7 .. p7}, Lgke;->O(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Lt9i;

    .line 99
    .line 100
    iget-object v4, v4, Lty4;->d:Lbed;

    .line 101
    .line 102
    invoke-virtual {p0, v4}, Lm53;->o(Lbed;)I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    :goto_2
    if-eq v4, v5, :cond_5

    .line 107
    .line 108
    invoke-static/range {p7 .. p7}, Lgke;->O(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Lt9i;

    .line 113
    .line 114
    iget p1, p1, Lty4;->e:I

    .line 115
    .line 116
    move p2, v4

    .line 117
    :cond_5
    invoke-virtual {p0, v0, v1, v2, v3}, Lfl;->x(JJ)I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-eq v4, p2, :cond_9

    .line 122
    .line 123
    invoke-virtual {p0, p2, v0, v1}, Lm53;->c(IJ)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_9

    .line 128
    .line 129
    iget-object v0, p0, Lm53;->d:[Lbed;

    .line 130
    .line 131
    aget-object v1, v0, p2

    .line 132
    .line 133
    aget-object v0, v0, v4

    .line 134
    .line 135
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    cmp-long v7, p5, v5

    .line 141
    .line 142
    iget-wide v8, p0, Lfl;->h:J

    .line 143
    .line 144
    if-nez v7, :cond_6

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_6
    cmp-long v5, v2, v5

    .line 148
    .line 149
    if-eqz v5, :cond_7

    .line 150
    .line 151
    sub-long v2, p5, v2

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_7
    move-wide v2, p5

    .line 155
    :goto_3
    long-to-float v2, v2

    .line 156
    iget v3, p0, Lfl;->n:F

    .line 157
    .line 158
    mul-float/2addr v2, v3

    .line 159
    float-to-long v2, v2

    .line 160
    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 161
    .line 162
    .line 163
    move-result-wide v8

    .line 164
    :goto_4
    iget v0, v0, Lbed;->j:I

    .line 165
    .line 166
    iget v1, v1, Lbed;->j:I

    .line 167
    .line 168
    if-le v0, v1, :cond_8

    .line 169
    .line 170
    cmp-long v2, p3, v8

    .line 171
    .line 172
    if-gez v2, :cond_8

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_8
    if-ge v0, v1, :cond_9

    .line 176
    .line 177
    iget-wide v0, p0, Lfl;->i:J

    .line 178
    .line 179
    cmp-long v0, p3, v0

    .line 180
    .line 181
    if-ltz v0, :cond_9

    .line 182
    .line 183
    :goto_5
    move v4, p2

    .line 184
    :cond_9
    if-ne v4, p2, :cond_a

    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_a
    const/4 p1, 0x3

    .line 188
    :goto_6
    iput p1, p0, Lfl;->s:I

    .line 189
    .line 190
    iput v4, p0, Lfl;->r:I

    .line 191
    .line 192
    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Lfl;->t:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lfl;->u:Lt9i;

    .line 10
    .line 11
    return-void
.end method

.method public final t()I
    .locals 0

    .line 1
    iget p0, p0, Lfl;->s:I

    .line 2
    .line 3
    return p0
.end method

.method public final v(Ljava/util/List;J)I
    .locals 10

    .line 1
    iget-object v0, p0, Lfl;->p:Lpet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-wide v2, p0, Lfl;->t:J

    .line 11
    .line 12
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    cmp-long v4, v2, v4

    .line 18
    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    sub-long v2, v0, v2

    .line 22
    .line 23
    const-wide/16 v4, 0x3e8

    .line 24
    .line 25
    cmp-long v2, v2, v4

    .line 26
    .line 27
    if-gez v2, :cond_1

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    invoke-static {p1}, Lgke;->O(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lt9i;

    .line 40
    .line 41
    iget-object v3, p0, Lfl;->u:Lt9i;

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    return p0

    .line 55
    :cond_1
    :goto_0
    iput-wide v0, p0, Lfl;->t:J

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-static {p1}, Lgke;->O(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lt9i;

    .line 70
    .line 71
    :goto_1
    iput-object v2, p0, Lfl;->u:Lt9i;

    .line 72
    .line 73
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    const/4 v3, 0x0

    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    return v3

    .line 81
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    add-int/lit8 v4, v2, -0x1

    .line 86
    .line 87
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Lt9i;

    .line 92
    .line 93
    iget-wide v4, v4, Lty4;->g:J

    .line 94
    .line 95
    sub-long/2addr v4, p2

    .line 96
    iget v6, p0, Lfl;->q:F

    .line 97
    .line 98
    invoke-static {v6, v4, v5}, Lwjv;->J(FJ)J

    .line 99
    .line 100
    .line 101
    move-result-wide v4

    .line 102
    iget-wide v6, p0, Lfl;->j:J

    .line 103
    .line 104
    cmp-long v4, v4, v6

    .line 105
    .line 106
    if-gez v4, :cond_4

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_4
    invoke-static {p1}, Lfl;->y(Ljava/util/List;)J

    .line 110
    .line 111
    .line 112
    move-result-wide v4

    .line 113
    invoke-virtual {p0, v0, v1, v4, v5}, Lfl;->x(JJ)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iget-object v1, p0, Lm53;->d:[Lbed;

    .line 118
    .line 119
    aget-object v0, v1, v0

    .line 120
    .line 121
    :goto_2
    if-ge v3, v2, :cond_6

    .line 122
    .line 123
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Lt9i;

    .line 128
    .line 129
    iget-object v4, v1, Lty4;->d:Lbed;

    .line 130
    .line 131
    iget-wide v8, v1, Lty4;->g:J

    .line 132
    .line 133
    sub-long/2addr v8, p2

    .line 134
    iget v1, p0, Lfl;->q:F

    .line 135
    .line 136
    invoke-static {v1, v8, v9}, Lwjv;->J(FJ)J

    .line 137
    .line 138
    .line 139
    move-result-wide v8

    .line 140
    cmp-long v1, v8, v6

    .line 141
    .line 142
    if-ltz v1, :cond_5

    .line 143
    .line 144
    iget v1, v4, Lbed;->j:I

    .line 145
    .line 146
    iget v5, v0, Lbed;->j:I

    .line 147
    .line 148
    if-ge v1, v5, :cond_5

    .line 149
    .line 150
    iget v1, v4, Lbed;->v:I

    .line 151
    .line 152
    const/4 v5, -0x1

    .line 153
    if-eq v1, v5, :cond_5

    .line 154
    .line 155
    iget v8, p0, Lfl;->l:I

    .line 156
    .line 157
    if-gt v1, v8, :cond_5

    .line 158
    .line 159
    iget v4, v4, Lbed;->u:I

    .line 160
    .line 161
    if-eq v4, v5, :cond_5

    .line 162
    .line 163
    iget v5, p0, Lfl;->k:I

    .line 164
    .line 165
    if-gt v4, v5, :cond_5

    .line 166
    .line 167
    iget v4, v0, Lbed;->v:I

    .line 168
    .line 169
    if-ge v1, v4, :cond_5

    .line 170
    .line 171
    return v3

    .line 172
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_6
    :goto_3
    return v2
.end method

.method public final x(JJ)I
    .locals 7

    .line 1
    iget-object v0, p0, Lfl;->g:Lfv2;

    .line 2
    .line 3
    invoke-interface {v0}, Lfv2;->d()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    long-to-float v1, v1

    .line 8
    iget v2, p0, Lfl;->m:F

    .line 9
    .line 10
    mul-float/2addr v1, v2

    .line 11
    float-to-long v1, v1

    .line 12
    invoke-interface {v0}, Lfv2;->b()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    cmp-long v0, v3, v5

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    cmp-long v0, p3, v5

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    long-to-float p3, p3

    .line 31
    iget p4, p0, Lfl;->q:F

    .line 32
    .line 33
    div-float p4, p3, p4

    .line 34
    .line 35
    long-to-float v0, v3

    .line 36
    sub-float/2addr p4, v0

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {p4, v0}, Ljava/lang/Math;->max(FF)F

    .line 39
    .line 40
    .line 41
    move-result p4

    .line 42
    long-to-float v0, v1

    .line 43
    mul-float/2addr v0, p4

    .line 44
    div-float/2addr v0, p3

    .line 45
    float-to-long p3, v0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    :goto_0
    long-to-float p3, v1

    .line 48
    iget p4, p0, Lfl;->q:F

    .line 49
    .line 50
    div-float/2addr p3, p4

    .line 51
    float-to-long p3, p3

    .line 52
    :goto_1
    iget-object v0, p0, Lfl;->o:Ln3f;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_2
    const/4 v1, 0x1

    .line 62
    move v2, v1

    .line 63
    :goto_2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    sub-int/2addr v3, v1

    .line 68
    if-ge v2, v3, :cond_3

    .line 69
    .line 70
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Lel;

    .line 75
    .line 76
    iget-wide v3, v3, Lel;->a:J

    .line 77
    .line 78
    cmp-long v3, v3, p3

    .line 79
    .line 80
    if-gez v3, :cond_3

    .line 81
    .line 82
    add-int/lit8 v2, v2, 0x1

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    add-int/lit8 v1, v2, -0x1

    .line 86
    .line 87
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lel;

    .line 92
    .line 93
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Lel;

    .line 98
    .line 99
    iget-wide v2, v1, Lel;->a:J

    .line 100
    .line 101
    sub-long/2addr p3, v2

    .line 102
    long-to-float p3, p3

    .line 103
    iget-wide v4, v0, Lel;->a:J

    .line 104
    .line 105
    sub-long/2addr v4, v2

    .line 106
    long-to-float p4, v4

    .line 107
    div-float/2addr p3, p4

    .line 108
    iget-wide v1, v1, Lel;->b:J

    .line 109
    .line 110
    iget-wide v3, v0, Lel;->b:J

    .line 111
    .line 112
    sub-long/2addr v3, v1

    .line 113
    long-to-float p4, v3

    .line 114
    mul-float/2addr p3, p4

    .line 115
    float-to-long p3, p3

    .line 116
    add-long/2addr p3, v1

    .line 117
    :goto_3
    const/4 v0, 0x0

    .line 118
    move v1, v0

    .line 119
    :goto_4
    iget v2, p0, Lm53;->b:I

    .line 120
    .line 121
    if-ge v0, v2, :cond_7

    .line 122
    .line 123
    const-wide/high16 v2, -0x8000000000000000L

    .line 124
    .line 125
    cmp-long v2, p1, v2

    .line 126
    .line 127
    if-eqz v2, :cond_4

    .line 128
    .line 129
    invoke-virtual {p0, v0, p1, p2}, Lm53;->c(IJ)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-nez v2, :cond_6

    .line 134
    .line 135
    :cond_4
    iget-object v1, p0, Lm53;->d:[Lbed;

    .line 136
    .line 137
    aget-object v1, v1, v0

    .line 138
    .line 139
    iget v1, v1, Lbed;->j:I

    .line 140
    .line 141
    int-to-long v1, v1

    .line 142
    cmp-long v1, v1, p3

    .line 143
    .line 144
    if-gtz v1, :cond_5

    .line 145
    .line 146
    return v0

    .line 147
    :cond_5
    move v1, v0

    .line 148
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_7
    return v1
.end method
