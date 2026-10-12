.class public Lf0q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfju;


# instance fields
.field public A:Lbed;

.field public B:Lbed;

.field public C:J

.field public D:Z

.field public E:Z

.field public F:J

.field public G:Z

.field public final a:Lb0q;

.field public final b:Lb31;

.field public final c:Lihs;

.field public final d:Locb;

.field public final e:Lkcb;

.field public f:Le0q;

.field public g:Lbed;

.field public h:Lhcb;

.field public i:I

.field public j:[J

.field public k:[J

.field public l:[I

.field public m:[I

.field public n:[J

.field public o:[Leju;

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:J

.field public u:J

.field public v:J

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Lk08;Locb;Lkcb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lf0q;->d:Locb;

    .line 5
    .line 6
    iput-object p3, p0, Lf0q;->e:Lkcb;

    .line 7
    .line 8
    new-instance p2, Lb0q;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Lb0q;-><init>(Lk08;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lf0q;->a:Lb0q;

    .line 14
    .line 15
    new-instance p1, Lb31;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lf0q;->b:Lb31;

    .line 21
    .line 22
    const/16 p1, 0x3e8

    .line 23
    .line 24
    iput p1, p0, Lf0q;->i:I

    .line 25
    .line 26
    new-array p2, p1, [J

    .line 27
    .line 28
    iput-object p2, p0, Lf0q;->j:[J

    .line 29
    .line 30
    new-array p2, p1, [J

    .line 31
    .line 32
    iput-object p2, p0, Lf0q;->k:[J

    .line 33
    .line 34
    new-array p2, p1, [J

    .line 35
    .line 36
    iput-object p2, p0, Lf0q;->n:[J

    .line 37
    .line 38
    new-array p2, p1, [I

    .line 39
    .line 40
    iput-object p2, p0, Lf0q;->m:[I

    .line 41
    .line 42
    new-array p2, p1, [I

    .line 43
    .line 44
    iput-object p2, p0, Lf0q;->l:[I

    .line 45
    .line 46
    new-array p1, p1, [Leju;

    .line 47
    .line 48
    iput-object p1, p0, Lf0q;->o:[Leju;

    .line 49
    .line 50
    new-instance p1, Lihs;

    .line 51
    .line 52
    new-instance p2, Lszo;

    .line 53
    .line 54
    const/4 p3, 0x3

    .line 55
    invoke-direct {p2, p3}, Lszo;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p1, p2}, Lihs;-><init>(Lszo;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lf0q;->c:Lihs;

    .line 62
    .line 63
    const-wide/high16 p1, -0x8000000000000000L

    .line 64
    .line 65
    iput-wide p1, p0, Lf0q;->t:J

    .line 66
    .line 67
    iput-wide p1, p0, Lf0q;->u:J

    .line 68
    .line 69
    iput-wide p1, p0, Lf0q;->v:J

    .line 70
    .line 71
    const/4 p1, 0x1

    .line 72
    iput-boolean p1, p0, Lf0q;->y:Z

    .line 73
    .line 74
    iput-boolean p1, p0, Lf0q;->x:Z

    .line 75
    .line 76
    iput-boolean p1, p0, Lf0q;->D:Z

    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final A(Lmh8;Lzx7;IZ)I
    .locals 10

    .line 1
    and-int/lit8 v0, p3, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    iget-object v3, p0, Lf0q;->b:Lb31;

    .line 11
    .line 12
    monitor-enter p0

    .line 13
    :try_start_0
    iput-boolean v1, p2, Lzx7;->j:Z

    .line 14
    .line 15
    iget v4, p0, Lf0q;->s:I

    .line 16
    .line 17
    iget v5, p0, Lf0q;->p:I

    .line 18
    .line 19
    if-eq v4, v5, :cond_1

    .line 20
    .line 21
    move v4, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v4, v1

    .line 24
    :goto_1
    const/4 v5, -0x4

    .line 25
    const/4 v6, 0x4

    .line 26
    const/4 v7, -0x3

    .line 27
    const/4 v8, -0x5

    .line 28
    if-nez v4, :cond_6

    .line 29
    .line 30
    if-nez p4, :cond_5

    .line 31
    .line 32
    iget-boolean p4, p0, Lf0q;->w:Z

    .line 33
    .line 34
    if-eqz p4, :cond_2

    .line 35
    .line 36
    goto :goto_4

    .line 37
    :cond_2
    iget-object p4, p0, Lf0q;->B:Lbed;

    .line 38
    .line 39
    if-eqz p4, :cond_4

    .line 40
    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    iget-object v0, p0, Lf0q;->g:Lbed;

    .line 44
    .line 45
    if-eq p4, v0, :cond_4

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto/16 :goto_9

    .line 50
    .line 51
    :cond_3
    :goto_2
    invoke-virtual {p0, p4, p1}, Lf0q;->x(Lbed;Lmh8;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    monitor-exit p0

    .line 55
    :goto_3
    move v7, v8

    .line 56
    goto :goto_7

    .line 57
    :cond_4
    monitor-exit p0

    .line 58
    goto :goto_7

    .line 59
    :cond_5
    :goto_4
    :try_start_1
    iput v6, p2, Le5h;->b:I

    .line 60
    .line 61
    const-wide/high16 v3, -0x8000000000000000L

    .line 62
    .line 63
    iput-wide v3, p2, Lzx7;->k:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    .line 65
    monitor-exit p0

    .line 66
    :goto_5
    move v7, v5

    .line 67
    goto :goto_7

    .line 68
    :cond_6
    :try_start_2
    iget-object v4, p0, Lf0q;->c:Lihs;

    .line 69
    .line 70
    invoke-virtual {p0}, Lf0q;->q()I

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    invoke-virtual {v4, v9}, Lihs;->b(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Ld0q;

    .line 79
    .line 80
    iget-object v4, v4, Ld0q;->a:Lbed;

    .line 81
    .line 82
    if-nez v0, :cond_b

    .line 83
    .line 84
    iget-object v0, p0, Lf0q;->g:Lbed;

    .line 85
    .line 86
    if-eq v4, v0, :cond_7

    .line 87
    .line 88
    goto :goto_6

    .line 89
    :cond_7
    iget p1, p0, Lf0q;->s:I

    .line 90
    .line 91
    invoke-virtual {p0, p1}, Lf0q;->r(I)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    invoke-virtual {p0, p1}, Lf0q;->v(I)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_8

    .line 100
    .line 101
    iput-boolean v2, p2, Lzx7;->j:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 102
    .line 103
    monitor-exit p0

    .line 104
    goto :goto_7

    .line 105
    :cond_8
    :try_start_3
    iget-object v0, p0, Lf0q;->m:[I

    .line 106
    .line 107
    aget v0, v0, p1

    .line 108
    .line 109
    iput v0, p2, Le5h;->b:I

    .line 110
    .line 111
    iget v0, p0, Lf0q;->s:I

    .line 112
    .line 113
    iget v4, p0, Lf0q;->p:I

    .line 114
    .line 115
    sub-int/2addr v4, v2

    .line 116
    if-ne v0, v4, :cond_a

    .line 117
    .line 118
    if-nez p4, :cond_9

    .line 119
    .line 120
    iget-boolean p4, p0, Lf0q;->w:Z

    .line 121
    .line 122
    if-eqz p4, :cond_a

    .line 123
    .line 124
    :cond_9
    const/high16 p4, 0x20000000

    .line 125
    .line 126
    invoke-virtual {p2, p4}, Le5h;->b(I)V

    .line 127
    .line 128
    .line 129
    :cond_a
    iget-object p4, p0, Lf0q;->n:[J

    .line 130
    .line 131
    aget-wide v7, p4, p1

    .line 132
    .line 133
    iput-wide v7, p2, Lzx7;->k:J

    .line 134
    .line 135
    iget-object p4, p0, Lf0q;->l:[I

    .line 136
    .line 137
    aget p4, p4, p1

    .line 138
    .line 139
    iput p4, v3, Lb31;->a:I

    .line 140
    .line 141
    iget-object p4, p0, Lf0q;->k:[J

    .line 142
    .line 143
    aget-wide v7, p4, p1

    .line 144
    .line 145
    iput-wide v7, v3, Lb31;->b:J

    .line 146
    .line 147
    iget-object p4, p0, Lf0q;->o:[Leju;

    .line 148
    .line 149
    aget-object p1, p4, p1

    .line 150
    .line 151
    iput-object p1, v3, Lb31;->c:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 152
    .line 153
    monitor-exit p0

    .line 154
    goto :goto_5

    .line 155
    :cond_b
    :goto_6
    :try_start_4
    invoke-virtual {p0, v4, p1}, Lf0q;->x(Lbed;Lmh8;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 156
    .line 157
    .line 158
    monitor-exit p0

    .line 159
    goto :goto_3

    .line 160
    :goto_7
    if-ne v7, v5, :cond_f

    .line 161
    .line 162
    invoke-virtual {p2, v6}, Le5h;->e(I)Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-nez p1, :cond_f

    .line 167
    .line 168
    and-int/lit8 p1, p3, 0x1

    .line 169
    .line 170
    if-eqz p1, :cond_c

    .line 171
    .line 172
    move v1, v2

    .line 173
    :cond_c
    and-int/lit8 p1, p3, 0x4

    .line 174
    .line 175
    if-nez p1, :cond_e

    .line 176
    .line 177
    iget-object p1, p0, Lf0q;->a:Lb0q;

    .line 178
    .line 179
    iget-object p3, p0, Lf0q;->b:Lb31;

    .line 180
    .line 181
    if-eqz v1, :cond_d

    .line 182
    .line 183
    iget-object p4, p1, Lb0q;->e:Lnt3;

    .line 184
    .line 185
    iget-object p1, p1, Lb0q;->c:Lx8l;

    .line 186
    .line 187
    invoke-static {p4, p2, p3, p1}, Lb0q;->f(Lnt3;Lzx7;Lb31;Lx8l;)Lnt3;

    .line 188
    .line 189
    .line 190
    goto :goto_8

    .line 191
    :cond_d
    iget-object p4, p1, Lb0q;->e:Lnt3;

    .line 192
    .line 193
    iget-object v0, p1, Lb0q;->c:Lx8l;

    .line 194
    .line 195
    invoke-static {p4, p2, p3, v0}, Lb0q;->f(Lnt3;Lzx7;Lb31;Lx8l;)Lnt3;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    iput-object p2, p1, Lb0q;->e:Lnt3;

    .line 200
    .line 201
    :cond_e
    :goto_8
    if-nez v1, :cond_f

    .line 202
    .line 203
    iget p1, p0, Lf0q;->s:I

    .line 204
    .line 205
    add-int/2addr p1, v2

    .line 206
    iput p1, p0, Lf0q;->s:I

    .line 207
    .line 208
    :cond_f
    return v7

    .line 209
    :goto_9
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 210
    throw p1
.end method

.method public final B()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lf0q;->C(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lf0q;->h:Lhcb;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lf0q;->e:Lkcb;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lhcb;->x(Lkcb;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lf0q;->h:Lhcb;

    .line 16
    .line 17
    iput-object v0, p0, Lf0q;->g:Lbed;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final C(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lf0q;->a:Lb0q;

    .line 2
    .line 3
    iget-object v1, v0, Lb0q;->d:Lnt3;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lb0q;->a(Lnt3;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lb0q;->d:Lnt3;

    .line 9
    .line 10
    iget v2, v0, Lb0q;->b:I

    .line 11
    .line 12
    iget-object v3, v1, Lnt3;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Lf80;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x1

    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    move v3, v5

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v3, v4

    .line 23
    :goto_0
    invoke-static {v3}, Lnx1;->y(Z)V

    .line 24
    .line 25
    .line 26
    const-wide/16 v6, 0x0

    .line 27
    .line 28
    iput-wide v6, v1, Lnt3;->a:J

    .line 29
    .line 30
    int-to-long v2, v2

    .line 31
    iput-wide v2, v1, Lnt3;->b:J

    .line 32
    .line 33
    iget-object v1, v0, Lb0q;->d:Lnt3;

    .line 34
    .line 35
    iput-object v1, v0, Lb0q;->e:Lnt3;

    .line 36
    .line 37
    iput-object v1, v0, Lb0q;->f:Lnt3;

    .line 38
    .line 39
    iput-wide v6, v0, Lb0q;->g:J

    .line 40
    .line 41
    iget-object v0, v0, Lb0q;->a:Lk08;

    .line 42
    .line 43
    invoke-virtual {v0}, Lk08;->c()V

    .line 44
    .line 45
    .line 46
    iput v4, p0, Lf0q;->p:I

    .line 47
    .line 48
    iput v4, p0, Lf0q;->q:I

    .line 49
    .line 50
    iput v4, p0, Lf0q;->r:I

    .line 51
    .line 52
    iput v4, p0, Lf0q;->s:I

    .line 53
    .line 54
    iput-boolean v5, p0, Lf0q;->x:Z

    .line 55
    .line 56
    const-wide/high16 v0, -0x8000000000000000L

    .line 57
    .line 58
    iput-wide v0, p0, Lf0q;->t:J

    .line 59
    .line 60
    iput-wide v0, p0, Lf0q;->u:J

    .line 61
    .line 62
    iput-wide v0, p0, Lf0q;->v:J

    .line 63
    .line 64
    iput-boolean v4, p0, Lf0q;->w:Z

    .line 65
    .line 66
    iget-object v0, p0, Lf0q;->c:Lihs;

    .line 67
    .line 68
    iget-object v1, v0, Lihs;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Landroid/util/SparseArray;

    .line 71
    .line 72
    :goto_1
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-ge v4, v2, :cond_1

    .line 77
    .line 78
    iget-object v2, v0, Lihs;->d:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, Lszo;

    .line 81
    .line 82
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v2, v3}, Lszo;->accept(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    add-int/lit8 v4, v4, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    const/4 v2, -0x1

    .line 93
    iput v2, v0, Lihs;->b:I

    .line 94
    .line 95
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 96
    .line 97
    .line 98
    if-eqz p1, :cond_2

    .line 99
    .line 100
    const/4 p1, 0x0

    .line 101
    iput-object p1, p0, Lf0q;->A:Lbed;

    .line 102
    .line 103
    iput-object p1, p0, Lf0q;->B:Lbed;

    .line 104
    .line 105
    iput-boolean v5, p0, Lf0q;->y:Z

    .line 106
    .line 107
    iput-boolean v5, p0, Lf0q;->D:Z

    .line 108
    .line 109
    :cond_2
    return-void
.end method

.method public final declared-synchronized D(I)Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_1
    iput v0, p0, Lf0q;->s:I

    .line 5
    .line 6
    iget-object v1, p0, Lf0q;->a:Lb0q;

    .line 7
    .line 8
    iget-object v2, v1, Lb0q;->d:Lnt3;

    .line 9
    .line 10
    iput-object v2, v1, Lb0q;->e:Lnt3;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 11
    .line 12
    :try_start_2
    monitor-exit p0

    .line 13
    iget v1, p0, Lf0q;->q:I

    .line 14
    .line 15
    if-lt p1, v1, :cond_1

    .line 16
    .line 17
    iget v2, p0, Lf0q;->p:I

    .line 18
    .line 19
    add-int/2addr v2, v1

    .line 20
    if-le p1, v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-wide/high16 v2, -0x8000000000000000L

    .line 24
    .line 25
    iput-wide v2, p0, Lf0q;->t:J

    .line 26
    .line 27
    sub-int/2addr p1, v1

    .line 28
    iput p1, p0, Lf0q;->s:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    .line 30
    monitor-exit p0

    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    monitor-exit p0

    .line 36
    return v0

    .line 37
    :catchall_1
    move-exception p1

    .line 38
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 39
    :try_start_4
    throw p1

    .line 40
    :goto_1
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 41
    throw p1
.end method

.method public final declared-synchronized E(JZ)Z
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_1
    iput v0, p0, Lf0q;->s:I

    .line 5
    .line 6
    iget-object v1, p0, Lf0q;->a:Lb0q;

    .line 7
    .line 8
    iget-object v2, v1, Lb0q;->d:Lnt3;

    .line 9
    .line 10
    iput-object v2, v1, Lb0q;->e:Lnt3;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 11
    .line 12
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 13
    :try_start_3
    invoke-virtual {p0, v0}, Lf0q;->r(I)I

    .line 14
    .line 15
    .line 16
    move-result v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 17
    :try_start_4
    iget v1, p0, Lf0q;->s:I

    .line 18
    .line 19
    iget v2, p0, Lf0q;->p:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 20
    .line 21
    const/4 v9, 0x1

    .line 22
    if-eq v1, v2, :cond_0

    .line 23
    .line 24
    move v3, v9

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v3, v0

    .line 27
    :goto_0
    if-eqz v3, :cond_1

    .line 28
    .line 29
    :try_start_5
    iget-object v3, p0, Lf0q;->n:[J

    .line 30
    .line 31
    aget-wide v4, v3, v6

    .line 32
    .line 33
    cmp-long v3, p1, v4

    .line 34
    .line 35
    if-ltz v3, :cond_1

    .line 36
    .line 37
    iget-wide v3, p0, Lf0q;->v:J

    .line 38
    .line 39
    cmp-long v3, p1, v3

    .line 40
    .line 41
    if-lez v3, :cond_2

    .line 42
    .line 43
    if-nez p3, :cond_2

    .line 44
    .line 45
    :cond_1
    move-object v3, p0

    .line 46
    goto :goto_5

    .line 47
    :cond_2
    iget-boolean v3, p0, Lf0q;->D:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 48
    .line 49
    const/4 v10, -0x1

    .line 50
    if-eqz v3, :cond_7

    .line 51
    .line 52
    sub-int/2addr v2, v1

    .line 53
    move v1, v0

    .line 54
    :goto_1
    if-ge v1, v2, :cond_5

    .line 55
    .line 56
    :try_start_6
    iget-object v3, p0, Lf0q;->n:[J

    .line 57
    .line 58
    aget-wide v4, v3, v6

    .line 59
    .line 60
    cmp-long v3, v4, p1

    .line 61
    .line 62
    if-ltz v3, :cond_3

    .line 63
    .line 64
    move v2, v1

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 67
    .line 68
    iget v3, p0, Lf0q;->i:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 69
    .line 70
    if-ne v6, v3, :cond_4

    .line 71
    .line 72
    move v6, v0

    .line 73
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    move-object p1, v0

    .line 78
    move-object v3, p0

    .line 79
    goto :goto_8

    .line 80
    :cond_5
    if-eqz p3, :cond_6

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_6
    move v2, v10

    .line 84
    :goto_2
    move-object v3, p0

    .line 85
    move-wide v4, p1

    .line 86
    goto :goto_3

    .line 87
    :cond_7
    sub-int v7, v2, v1

    .line 88
    .line 89
    const/4 v8, 0x1

    .line 90
    move-object v3, p0

    .line 91
    move-wide v4, p1

    .line 92
    :try_start_7
    invoke-virtual/range {v3 .. v8}, Lf0q;->l(JIIZ)I

    .line 93
    .line 94
    .line 95
    move-result v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 96
    :goto_3
    if-ne v2, v10, :cond_8

    .line 97
    .line 98
    monitor-exit v3

    .line 99
    return v0

    .line 100
    :cond_8
    :try_start_8
    iput-wide v4, v3, Lf0q;->t:J

    .line 101
    .line 102
    iget p0, v3, Lf0q;->s:I

    .line 103
    .line 104
    add-int/2addr p0, v2

    .line 105
    iput p0, v3, Lf0q;->s:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 106
    .line 107
    monitor-exit v3

    .line 108
    return v9

    .line 109
    :catchall_1
    move-exception v0

    .line 110
    :goto_4
    move-object p1, v0

    .line 111
    goto :goto_8

    .line 112
    :catchall_2
    move-exception v0

    .line 113
    move-object v3, p0

    .line 114
    goto :goto_4

    .line 115
    :goto_5
    monitor-exit v3

    .line 116
    return v0

    .line 117
    :catchall_3
    move-exception v0

    .line 118
    move-object v3, p0

    .line 119
    :goto_6
    move-object p0, v0

    .line 120
    move-object p1, p0

    .line 121
    goto :goto_8

    .line 122
    :catchall_4
    move-exception v0

    .line 123
    move-object v3, p0

    .line 124
    goto :goto_6

    .line 125
    :catchall_5
    move-exception v0

    .line 126
    move-object v3, p0

    .line 127
    :goto_7
    move-object p0, v0

    .line 128
    :try_start_9
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 129
    :try_start_a
    throw p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 130
    :catchall_6
    move-exception v0

    .line 131
    goto :goto_6

    .line 132
    :catchall_7
    move-exception v0

    .line 133
    goto :goto_7

    .line 134
    :goto_8
    :try_start_b
    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 135
    throw p1
.end method

.method public final declared-synchronized F(I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget v0, p0, Lf0q;->s:I

    .line 5
    .line 6
    add-int/2addr v0, p1

    .line 7
    iget v1, p0, Lf0q;->p:I

    .line 8
    .line 9
    if-gt v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-static {v0}, Lnx1;->t(Z)V

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lf0q;->s:I

    .line 20
    .line 21
    add-int/2addr v0, p1

    .line 22
    iput v0, p0, Lf0q;->s:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p1
.end method

.method public a(JIIILeju;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lf0q;->z:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lf0q;->A:Lbed;

    .line 6
    .line 7
    invoke-static {v0}, Lnx1;->z(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lf0q;->d(Lbed;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    and-int/lit8 v0, p3, 0x1

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    move v3, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move v3, v1

    .line 22
    :goto_0
    iget-boolean v4, p0, Lf0q;->x:Z

    .line 23
    .line 24
    if-eqz v4, :cond_3

    .line 25
    .line 26
    if-nez v3, :cond_2

    .line 27
    .line 28
    goto/16 :goto_4

    .line 29
    .line 30
    :cond_2
    iput-boolean v1, p0, Lf0q;->x:Z

    .line 31
    .line 32
    :cond_3
    iget-wide v4, p0, Lf0q;->F:J

    .line 33
    .line 34
    add-long/2addr p1, v4

    .line 35
    iget-boolean v4, p0, Lf0q;->D:Z

    .line 36
    .line 37
    if-eqz v4, :cond_6

    .line 38
    .line 39
    iget-wide v4, p0, Lf0q;->t:J

    .line 40
    .line 41
    cmp-long v4, p1, v4

    .line 42
    .line 43
    if-gez v4, :cond_4

    .line 44
    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    :cond_4
    if-nez v0, :cond_6

    .line 48
    .line 49
    iget-boolean v0, p0, Lf0q;->E:Z

    .line 50
    .line 51
    if-nez v0, :cond_5

    .line 52
    .line 53
    const-string v0, "SampleQueue"

    .line 54
    .line 55
    new-instance v4, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v5, "Overriding unexpected non-sync sample for format: "

    .line 58
    .line 59
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v5, p0, Lf0q;->B:Lbed;

    .line 63
    .line 64
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-static {v0, v4}, Ltok;->Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iput-boolean v2, p0, Lf0q;->E:Z

    .line 75
    .line 76
    :cond_5
    or-int/lit8 p3, p3, 0x1

    .line 77
    .line 78
    :cond_6
    iget-boolean v0, p0, Lf0q;->G:Z

    .line 79
    .line 80
    if-eqz v0, :cond_c

    .line 81
    .line 82
    if-eqz v3, :cond_b

    .line 83
    .line 84
    monitor-enter p0

    .line 85
    :try_start_0
    iget v0, p0, Lf0q;->p:I

    .line 86
    .line 87
    if-nez v0, :cond_8

    .line 88
    .line 89
    iget-wide v3, p0, Lf0q;->u:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    cmp-long v0, p1, v3

    .line 92
    .line 93
    if-lez v0, :cond_7

    .line 94
    .line 95
    move v0, v2

    .line 96
    goto :goto_1

    .line 97
    :cond_7
    move v0, v1

    .line 98
    :goto_1
    monitor-exit p0

    .line 99
    goto :goto_2

    .line 100
    :catchall_0
    move-exception p1

    .line 101
    goto :goto_3

    .line 102
    :cond_8
    :try_start_1
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    :try_start_2
    iget-wide v3, p0, Lf0q;->u:J

    .line 104
    .line 105
    iget v0, p0, Lf0q;->s:I

    .line 106
    .line 107
    invoke-virtual {p0, v0}, Lf0q;->p(I)J

    .line 108
    .line 109
    .line 110
    move-result-wide v5

    .line 111
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 112
    .line 113
    .line 114
    move-result-wide v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 115
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 116
    cmp-long v0, v3, p1

    .line 117
    .line 118
    if-ltz v0, :cond_9

    .line 119
    .line 120
    monitor-exit p0

    .line 121
    move v0, v1

    .line 122
    goto :goto_2

    .line 123
    :cond_9
    :try_start_4
    invoke-virtual {p0, p1, p2}, Lf0q;->e(J)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    iget v3, p0, Lf0q;->q:I

    .line 128
    .line 129
    add-int/2addr v3, v0

    .line 130
    invoke-virtual {p0, v3}, Lf0q;->j(I)J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 131
    .line 132
    .line 133
    monitor-exit p0

    .line 134
    move v0, v2

    .line 135
    :goto_2
    if-nez v0, :cond_a

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_a
    iput-boolean v1, p0, Lf0q;->G:Z

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :catchall_1
    move-exception p1

    .line 142
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 143
    :try_start_6
    throw p1

    .line 144
    :goto_3
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 145
    throw p1

    .line 146
    :cond_b
    :goto_4
    return-void

    .line 147
    :cond_c
    :goto_5
    iget-object v0, p0, Lf0q;->a:Lb0q;

    .line 148
    .line 149
    iget-wide v3, v0, Lb0q;->g:J

    .line 150
    .line 151
    int-to-long v5, p4

    .line 152
    sub-long/2addr v3, v5

    .line 153
    int-to-long v5, p5

    .line 154
    sub-long/2addr v3, v5

    .line 155
    monitor-enter p0

    .line 156
    :try_start_7
    iget p5, p0, Lf0q;->p:I

    .line 157
    .line 158
    if-lez p5, :cond_e

    .line 159
    .line 160
    sub-int/2addr p5, v2

    .line 161
    invoke-virtual {p0, p5}, Lf0q;->r(I)I

    .line 162
    .line 163
    .line 164
    move-result p5

    .line 165
    iget-object v0, p0, Lf0q;->k:[J

    .line 166
    .line 167
    aget-wide v5, v0, p5

    .line 168
    .line 169
    iget-object v0, p0, Lf0q;->l:[I

    .line 170
    .line 171
    aget p5, v0, p5

    .line 172
    .line 173
    int-to-long v7, p5

    .line 174
    add-long/2addr v5, v7

    .line 175
    cmp-long p5, v5, v3

    .line 176
    .line 177
    if-gtz p5, :cond_d

    .line 178
    .line 179
    move p5, v2

    .line 180
    goto :goto_6

    .line 181
    :cond_d
    move p5, v1

    .line 182
    :goto_6
    invoke-static {p5}, Lnx1;->t(Z)V

    .line 183
    .line 184
    .line 185
    goto :goto_7

    .line 186
    :catchall_2
    move-exception p1

    .line 187
    goto/16 :goto_d

    .line 188
    .line 189
    :cond_e
    :goto_7
    const/high16 p5, 0x20000000

    .line 190
    .line 191
    and-int/2addr p5, p3

    .line 192
    if-eqz p5, :cond_f

    .line 193
    .line 194
    move p5, v2

    .line 195
    goto :goto_8

    .line 196
    :cond_f
    move p5, v1

    .line 197
    :goto_8
    iput-boolean p5, p0, Lf0q;->w:Z

    .line 198
    .line 199
    iget-wide v5, p0, Lf0q;->v:J

    .line 200
    .line 201
    invoke-static {v5, v6, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 202
    .line 203
    .line 204
    move-result-wide v5

    .line 205
    iput-wide v5, p0, Lf0q;->v:J

    .line 206
    .line 207
    iget p5, p0, Lf0q;->p:I

    .line 208
    .line 209
    invoke-virtual {p0, p5}, Lf0q;->r(I)I

    .line 210
    .line 211
    .line 212
    move-result p5

    .line 213
    iget-object v0, p0, Lf0q;->n:[J

    .line 214
    .line 215
    aput-wide p1, v0, p5

    .line 216
    .line 217
    iget-object p1, p0, Lf0q;->k:[J

    .line 218
    .line 219
    aput-wide v3, p1, p5

    .line 220
    .line 221
    iget-object p1, p0, Lf0q;->l:[I

    .line 222
    .line 223
    aput p4, p1, p5

    .line 224
    .line 225
    iget-object p1, p0, Lf0q;->m:[I

    .line 226
    .line 227
    aput p3, p1, p5

    .line 228
    .line 229
    iget-object p1, p0, Lf0q;->o:[Leju;

    .line 230
    .line 231
    aput-object p6, p1, p5

    .line 232
    .line 233
    iget-object p1, p0, Lf0q;->j:[J

    .line 234
    .line 235
    iget-wide p2, p0, Lf0q;->C:J

    .line 236
    .line 237
    aput-wide p2, p1, p5

    .line 238
    .line 239
    iget-object p1, p0, Lf0q;->c:Lihs;

    .line 240
    .line 241
    iget-object p1, p1, Lihs;->c:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast p1, Landroid/util/SparseArray;

    .line 244
    .line 245
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    if-nez p1, :cond_10

    .line 250
    .line 251
    move p1, v2

    .line 252
    goto :goto_9

    .line 253
    :cond_10
    move p1, v1

    .line 254
    :goto_9
    if-nez p1, :cond_11

    .line 255
    .line 256
    iget-object p1, p0, Lf0q;->c:Lihs;

    .line 257
    .line 258
    iget-object p1, p1, Lihs;->c:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast p1, Landroid/util/SparseArray;

    .line 261
    .line 262
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 263
    .line 264
    .line 265
    move-result p2

    .line 266
    sub-int/2addr p2, v2

    .line 267
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    check-cast p1, Ld0q;

    .line 272
    .line 273
    iget-object p1, p1, Ld0q;->a:Lbed;

    .line 274
    .line 275
    iget-object p2, p0, Lf0q;->B:Lbed;

    .line 276
    .line 277
    invoke-virtual {p1, p2}, Lbed;->equals(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    move-result p1

    .line 281
    if-nez p1, :cond_17

    .line 282
    .line 283
    :cond_11
    iget-object p1, p0, Lf0q;->B:Lbed;

    .line 284
    .line 285
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    iget-object p2, p0, Lf0q;->d:Locb;

    .line 289
    .line 290
    if-eqz p2, :cond_12

    .line 291
    .line 292
    iget-object p3, p0, Lf0q;->e:Lkcb;

    .line 293
    .line 294
    invoke-interface {p2, p3, p1}, Locb;->x(Lkcb;Lbed;)Lncb;

    .line 295
    .line 296
    .line 297
    move-result-object p2

    .line 298
    goto :goto_a

    .line 299
    :cond_12
    sget-object p2, Lncb;->d0:Lcx9;

    .line 300
    .line 301
    :goto_a
    iget-object p3, p0, Lf0q;->c:Lihs;

    .line 302
    .line 303
    iget p4, p0, Lf0q;->q:I

    .line 304
    .line 305
    iget p5, p0, Lf0q;->p:I

    .line 306
    .line 307
    add-int/2addr p4, p5

    .line 308
    new-instance p5, Ld0q;

    .line 309
    .line 310
    invoke-direct {p5, p1, p2}, Ld0q;-><init>(Lbed;Lncb;)V

    .line 311
    .line 312
    .line 313
    iget-object p1, p3, Lihs;->c:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast p1, Landroid/util/SparseArray;

    .line 316
    .line 317
    iget p2, p3, Lihs;->b:I

    .line 318
    .line 319
    const/4 p6, -0x1

    .line 320
    if-ne p2, p6, :cond_14

    .line 321
    .line 322
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 323
    .line 324
    .line 325
    move-result p2

    .line 326
    if-nez p2, :cond_13

    .line 327
    .line 328
    move p2, v2

    .line 329
    goto :goto_b

    .line 330
    :cond_13
    move p2, v1

    .line 331
    :goto_b
    invoke-static {p2}, Lnx1;->y(Z)V

    .line 332
    .line 333
    .line 334
    iput v1, p3, Lihs;->b:I

    .line 335
    .line 336
    :cond_14
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 337
    .line 338
    .line 339
    move-result p2

    .line 340
    if-lez p2, :cond_16

    .line 341
    .line 342
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 343
    .line 344
    .line 345
    move-result p2

    .line 346
    sub-int/2addr p2, v2

    .line 347
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 348
    .line 349
    .line 350
    move-result p2

    .line 351
    if-lt p4, p2, :cond_15

    .line 352
    .line 353
    move p6, v2

    .line 354
    goto :goto_c

    .line 355
    :cond_15
    move p6, v1

    .line 356
    :goto_c
    invoke-static {p6}, Lnx1;->t(Z)V

    .line 357
    .line 358
    .line 359
    if-ne p2, p4, :cond_16

    .line 360
    .line 361
    iget-object p2, p3, Lihs;->d:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast p2, Lszo;

    .line 364
    .line 365
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 366
    .line 367
    .line 368
    move-result p3

    .line 369
    sub-int/2addr p3, v2

    .line 370
    invoke-virtual {p1, p3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object p3

    .line 374
    invoke-virtual {p2, p3}, Lszo;->accept(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    :cond_16
    invoke-virtual {p1, p4, p5}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    :cond_17
    iget p1, p0, Lf0q;->p:I

    .line 381
    .line 382
    add-int/2addr p1, v2

    .line 383
    iput p1, p0, Lf0q;->p:I

    .line 384
    .line 385
    iget p2, p0, Lf0q;->i:I

    .line 386
    .line 387
    if-ne p1, p2, :cond_18

    .line 388
    .line 389
    add-int/lit16 p1, p2, 0x3e8

    .line 390
    .line 391
    new-array p3, p1, [J

    .line 392
    .line 393
    new-array p4, p1, [J

    .line 394
    .line 395
    new-array p5, p1, [J

    .line 396
    .line 397
    new-array p6, p1, [I

    .line 398
    .line 399
    new-array v0, p1, [I

    .line 400
    .line 401
    new-array v2, p1, [Leju;

    .line 402
    .line 403
    iget v3, p0, Lf0q;->r:I

    .line 404
    .line 405
    sub-int/2addr p2, v3

    .line 406
    iget-object v4, p0, Lf0q;->k:[J

    .line 407
    .line 408
    invoke-static {v4, v3, p4, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 409
    .line 410
    .line 411
    iget-object v3, p0, Lf0q;->n:[J

    .line 412
    .line 413
    iget v4, p0, Lf0q;->r:I

    .line 414
    .line 415
    invoke-static {v3, v4, p5, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 416
    .line 417
    .line 418
    iget-object v3, p0, Lf0q;->m:[I

    .line 419
    .line 420
    iget v4, p0, Lf0q;->r:I

    .line 421
    .line 422
    invoke-static {v3, v4, p6, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 423
    .line 424
    .line 425
    iget-object v3, p0, Lf0q;->l:[I

    .line 426
    .line 427
    iget v4, p0, Lf0q;->r:I

    .line 428
    .line 429
    invoke-static {v3, v4, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 430
    .line 431
    .line 432
    iget-object v3, p0, Lf0q;->o:[Leju;

    .line 433
    .line 434
    iget v4, p0, Lf0q;->r:I

    .line 435
    .line 436
    invoke-static {v3, v4, v2, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 437
    .line 438
    .line 439
    iget-object v3, p0, Lf0q;->j:[J

    .line 440
    .line 441
    iget v4, p0, Lf0q;->r:I

    .line 442
    .line 443
    invoke-static {v3, v4, p3, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 444
    .line 445
    .line 446
    iget v3, p0, Lf0q;->r:I

    .line 447
    .line 448
    iget-object v4, p0, Lf0q;->k:[J

    .line 449
    .line 450
    invoke-static {v4, v1, p4, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 451
    .line 452
    .line 453
    iget-object v4, p0, Lf0q;->n:[J

    .line 454
    .line 455
    invoke-static {v4, v1, p5, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 456
    .line 457
    .line 458
    iget-object v4, p0, Lf0q;->m:[I

    .line 459
    .line 460
    invoke-static {v4, v1, p6, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 461
    .line 462
    .line 463
    iget-object v4, p0, Lf0q;->l:[I

    .line 464
    .line 465
    invoke-static {v4, v1, v0, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 466
    .line 467
    .line 468
    iget-object v4, p0, Lf0q;->o:[Leju;

    .line 469
    .line 470
    invoke-static {v4, v1, v2, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 471
    .line 472
    .line 473
    iget-object v4, p0, Lf0q;->j:[J

    .line 474
    .line 475
    invoke-static {v4, v1, p3, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 476
    .line 477
    .line 478
    iput-object p4, p0, Lf0q;->k:[J

    .line 479
    .line 480
    iput-object p5, p0, Lf0q;->n:[J

    .line 481
    .line 482
    iput-object p6, p0, Lf0q;->m:[I

    .line 483
    .line 484
    iput-object v0, p0, Lf0q;->l:[I

    .line 485
    .line 486
    iput-object v2, p0, Lf0q;->o:[Leju;

    .line 487
    .line 488
    iput-object p3, p0, Lf0q;->j:[J

    .line 489
    .line 490
    iput v1, p0, Lf0q;->r:I

    .line 491
    .line 492
    iput p1, p0, Lf0q;->i:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 493
    .line 494
    :cond_18
    monitor-exit p0

    .line 495
    return-void

    .line 496
    :goto_d
    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 497
    throw p1
.end method

.method public final b(Lx8l;II)V
    .locals 8

    .line 1
    :cond_0
    :goto_0
    iget-object p3, p0, Lf0q;->a:Lb0q;

    .line 2
    .line 3
    if-lez p2, :cond_1

    .line 4
    .line 5
    invoke-virtual {p3, p2}, Lb0q;->c(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p3, Lb0q;->f:Lnt3;

    .line 10
    .line 11
    iget-object v2, v1, Lnt3;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lf80;

    .line 14
    .line 15
    iget-object v3, v2, Lf80;->a:[B

    .line 16
    .line 17
    iget-wide v4, p3, Lb0q;->g:J

    .line 18
    .line 19
    iget-wide v6, v1, Lnt3;->a:J

    .line 20
    .line 21
    sub-long/2addr v4, v6

    .line 22
    long-to-int v1, v4

    .line 23
    iget v2, v2, Lf80;->b:I

    .line 24
    .line 25
    add-int/2addr v1, v2

    .line 26
    invoke-virtual {p1, v3, v1, v0}, Lx8l;->i([BII)V

    .line 27
    .line 28
    .line 29
    sub-int/2addr p2, v0

    .line 30
    iget-wide v1, p3, Lb0q;->g:J

    .line 31
    .line 32
    int-to-long v3, v0

    .line 33
    add-long/2addr v1, v3

    .line 34
    iput-wide v1, p3, Lb0q;->g:J

    .line 35
    .line 36
    iget-object v0, p3, Lb0q;->f:Lnt3;

    .line 37
    .line 38
    iget-wide v3, v0, Lnt3;->b:J

    .line 39
    .line 40
    cmp-long v1, v1, v3

    .line 41
    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    iget-object v0, v0, Lnt3;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lnt3;

    .line 47
    .line 48
    iput-object v0, p3, Lb0q;->f:Lnt3;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final c(Lor7;IZ)I
    .locals 7

    .line 1
    iget-object p0, p0, Lf0q;->a:Lb0q;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lb0q;->c(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget-object v0, p0, Lb0q;->f:Lnt3;

    .line 8
    .line 9
    iget-object v1, v0, Lnt3;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lf80;

    .line 12
    .line 13
    iget-object v2, v1, Lf80;->a:[B

    .line 14
    .line 15
    iget-wide v3, p0, Lb0q;->g:J

    .line 16
    .line 17
    iget-wide v5, v0, Lnt3;->a:J

    .line 18
    .line 19
    sub-long/2addr v3, v5

    .line 20
    long-to-int v0, v3

    .line 21
    iget v1, v1, Lf80;->b:I

    .line 22
    .line 23
    add-int/2addr v0, v1

    .line 24
    invoke-interface {p1, v2, v0, p2}, Lor7;->read([BII)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 p2, -0x1

    .line 29
    if-ne p1, p2, :cond_1

    .line 30
    .line 31
    if-eqz p3, :cond_0

    .line 32
    .line 33
    return p2

    .line 34
    :cond_0
    invoke-static {}, Lc;->u()V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    return p0

    .line 39
    :cond_1
    iget-wide p2, p0, Lb0q;->g:J

    .line 40
    .line 41
    int-to-long v0, p1

    .line 42
    add-long/2addr p2, v0

    .line 43
    iput-wide p2, p0, Lb0q;->g:J

    .line 44
    .line 45
    iget-object v0, p0, Lb0q;->f:Lnt3;

    .line 46
    .line 47
    iget-wide v1, v0, Lnt3;->b:J

    .line 48
    .line 49
    cmp-long p2, p2, v1

    .line 50
    .line 51
    if-nez p2, :cond_2

    .line 52
    .line 53
    iget-object p2, v0, Lnt3;->d:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p2, Lnt3;

    .line 56
    .line 57
    iput-object p2, p0, Lb0q;->f:Lnt3;

    .line 58
    .line 59
    :cond_2
    return p1
.end method

.method public final d(Lbed;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lf0q;->m(Lbed;)Lbed;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Lf0q;->z:Z

    .line 7
    .line 8
    iput-object p1, p0, Lf0q;->A:Lbed;

    .line 9
    .line 10
    monitor-enter p0

    .line 11
    :try_start_0
    iput-boolean v1, p0, Lf0q;->y:Z

    .line 12
    .line 13
    iget-object p1, p0, Lf0q;->B:Lbed;

    .line 14
    .line 15
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    goto :goto_2

    .line 23
    :cond_0
    :try_start_1
    iget-object p1, p0, Lf0q;->c:Lihs;

    .line 24
    .line 25
    iget-object p1, p1, Lihs;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Landroid/util/SparseArray;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/4 v2, 0x1

    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    move p1, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move p1, v1

    .line 39
    :goto_0
    if-nez p1, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, Lf0q;->c:Lihs;

    .line 42
    .line 43
    iget-object p1, p1, Lihs;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Landroid/util/SparseArray;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    sub-int/2addr v3, v2

    .line 52
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Ld0q;

    .line 57
    .line 58
    iget-object p1, p1, Ld0q;->a:Lbed;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lbed;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    iget-object p1, p0, Lf0q;->c:Lihs;

    .line 67
    .line 68
    iget-object p1, p1, Lihs;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Landroid/util/SparseArray;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    sub-int/2addr v0, v2

    .line 77
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Ld0q;

    .line 82
    .line 83
    iget-object p1, p1, Ld0q;->a:Lbed;

    .line 84
    .line 85
    iput-object p1, p0, Lf0q;->B:Lbed;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :catchall_0
    move-exception p1

    .line 89
    goto :goto_3

    .line 90
    :cond_2
    iput-object v0, p0, Lf0q;->B:Lbed;

    .line 91
    .line 92
    :goto_1
    iget-boolean p1, p0, Lf0q;->D:Z

    .line 93
    .line 94
    iget-object v0, p0, Lf0q;->B:Lbed;

    .line 95
    .line 96
    iget-object v3, v0, Lbed;->n:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v0, v0, Lbed;->k:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v3, v0}, Lf0j;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    and-int/2addr p1, v0

    .line 105
    iput-boolean p1, p0, Lf0q;->D:Z

    .line 106
    .line 107
    iput-boolean v1, p0, Lf0q;->E:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    .line 109
    monitor-exit p0

    .line 110
    move v1, v2

    .line 111
    :goto_2
    iget-object p0, p0, Lf0q;->f:Le0q;

    .line 112
    .line 113
    if-eqz p0, :cond_3

    .line 114
    .line 115
    if-eqz v1, :cond_3

    .line 116
    .line 117
    invoke-interface {p0}, Le0q;->b()V

    .line 118
    .line 119
    .line 120
    :cond_3
    return-void

    .line 121
    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 122
    throw p1
.end method

.method public final e(J)I
    .locals 5

    .line 1
    iget v0, p0, Lf0q;->p:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Lf0q;->r(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :cond_0
    :goto_0
    iget v2, p0, Lf0q;->s:I

    .line 10
    .line 11
    if-le v0, v2, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, Lf0q;->n:[J

    .line 14
    .line 15
    aget-wide v3, v2, v1

    .line 16
    .line 17
    cmp-long v2, v3, p1

    .line 18
    .line 19
    if-ltz v2, :cond_1

    .line 20
    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    add-int/lit8 v1, v1, -0x1

    .line 24
    .line 25
    const/4 v2, -0x1

    .line 26
    if-ne v1, v2, :cond_0

    .line 27
    .line 28
    iget v1, p0, Lf0q;->i:I

    .line 29
    .line 30
    add-int/lit8 v1, v1, -0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return v0
.end method

.method public final f(I)J
    .locals 6

    .line 1
    iget-wide v0, p0, Lf0q;->u:J

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lf0q;->p(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lf0q;->u:J

    .line 12
    .line 13
    iget v0, p0, Lf0q;->p:I

    .line 14
    .line 15
    sub-int/2addr v0, p1

    .line 16
    iput v0, p0, Lf0q;->p:I

    .line 17
    .line 18
    iget v0, p0, Lf0q;->q:I

    .line 19
    .line 20
    add-int/2addr v0, p1

    .line 21
    iput v0, p0, Lf0q;->q:I

    .line 22
    .line 23
    iget v1, p0, Lf0q;->r:I

    .line 24
    .line 25
    add-int/2addr v1, p1

    .line 26
    iput v1, p0, Lf0q;->r:I

    .line 27
    .line 28
    iget v2, p0, Lf0q;->i:I

    .line 29
    .line 30
    if-lt v1, v2, :cond_0

    .line 31
    .line 32
    sub-int/2addr v1, v2

    .line 33
    iput v1, p0, Lf0q;->r:I

    .line 34
    .line 35
    :cond_0
    iget v1, p0, Lf0q;->s:I

    .line 36
    .line 37
    sub-int/2addr v1, p1

    .line 38
    iput v1, p0, Lf0q;->s:I

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    if-gez v1, :cond_1

    .line 42
    .line 43
    iput p1, p0, Lf0q;->s:I

    .line 44
    .line 45
    :cond_1
    iget-object v1, p0, Lf0q;->c:Lihs;

    .line 46
    .line 47
    iget-object v2, v1, Lihs;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Landroid/util/SparseArray;

    .line 50
    .line 51
    :goto_0
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    add-int/lit8 v3, v3, -0x1

    .line 56
    .line 57
    if-ge p1, v3, :cond_3

    .line 58
    .line 59
    add-int/lit8 v3, p1, 0x1

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-lt v0, v4, :cond_3

    .line 66
    .line 67
    iget-object v4, v1, Lihs;->d:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v4, Lszo;

    .line 70
    .line 71
    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v4, v5}, Lszo;->accept(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->removeAt(I)V

    .line 79
    .line 80
    .line 81
    iget p1, v1, Lihs;->b:I

    .line 82
    .line 83
    if-lez p1, :cond_2

    .line 84
    .line 85
    add-int/lit8 p1, p1, -0x1

    .line 86
    .line 87
    iput p1, v1, Lihs;->b:I

    .line 88
    .line 89
    :cond_2
    move p1, v3

    .line 90
    goto :goto_0

    .line 91
    :cond_3
    iget p1, p0, Lf0q;->p:I

    .line 92
    .line 93
    if-nez p1, :cond_5

    .line 94
    .line 95
    iget p1, p0, Lf0q;->r:I

    .line 96
    .line 97
    if-nez p1, :cond_4

    .line 98
    .line 99
    iget p1, p0, Lf0q;->i:I

    .line 100
    .line 101
    :cond_4
    add-int/lit8 p1, p1, -0x1

    .line 102
    .line 103
    iget-object v0, p0, Lf0q;->k:[J

    .line 104
    .line 105
    aget-wide v1, v0, p1

    .line 106
    .line 107
    iget-object p0, p0, Lf0q;->l:[I

    .line 108
    .line 109
    aget p0, p0, p1

    .line 110
    .line 111
    int-to-long p0, p0

    .line 112
    add-long/2addr v1, p0

    .line 113
    return-wide v1

    .line 114
    :cond_5
    iget-object p1, p0, Lf0q;->k:[J

    .line 115
    .line 116
    iget p0, p0, Lf0q;->r:I

    .line 117
    .line 118
    aget-wide p0, p1, p0

    .line 119
    .line 120
    return-wide p0
.end method

.method public final g(JZZ)V
    .locals 11

    .line 1
    iget-object v0, p0, Lf0q;->a:Lb0q;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget v1, p0, Lf0q;->p:I

    .line 5
    .line 6
    const-wide/16 v2, -0x1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v4, p0, Lf0q;->n:[J

    .line 11
    .line 12
    iget v8, p0, Lf0q;->r:I

    .line 13
    .line 14
    aget-wide v5, v4, v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 15
    .line 16
    cmp-long v4, p1, v5

    .line 17
    .line 18
    if-gez v4, :cond_1

    .line 19
    .line 20
    :cond_0
    move-object v5, p0

    .line 21
    goto :goto_2

    .line 22
    :cond_1
    if-eqz p4, :cond_2

    .line 23
    .line 24
    :try_start_1
    iget p4, p0, Lf0q;->s:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    if-eq p4, v1, :cond_2

    .line 27
    .line 28
    add-int/lit8 v1, p4, 0x1

    .line 29
    .line 30
    :cond_2
    move-object v5, p0

    .line 31
    move-wide v6, p1

    .line 32
    move v10, p3

    .line 33
    move v9, v1

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    move-object p1, v0

    .line 37
    move-object v5, p0

    .line 38
    goto :goto_4

    .line 39
    :goto_0
    :try_start_2
    invoke-virtual/range {v5 .. v10}, Lf0q;->l(JIIZ)I

    .line 40
    .line 41
    .line 42
    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    const/4 p1, -0x1

    .line 44
    if-ne p0, p1, :cond_3

    .line 45
    .line 46
    monitor-exit v5

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    :try_start_3
    invoke-virtual {v5, p0}, Lf0q;->f(I)J

    .line 49
    .line 50
    .line 51
    move-result-wide v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 52
    monitor-exit v5

    .line 53
    goto :goto_3

    .line 54
    :catchall_1
    move-exception v0

    .line 55
    :goto_1
    move-object p1, v0

    .line 56
    goto :goto_4

    .line 57
    :catchall_2
    move-exception v0

    .line 58
    move-object v5, p0

    .line 59
    goto :goto_1

    .line 60
    :goto_2
    monitor-exit v5

    .line 61
    :goto_3
    invoke-virtual {v0, v2, v3}, Lb0q;->b(J)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :goto_4
    :try_start_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 66
    throw p1
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf0q;->a:Lb0q;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget v1, p0, Lf0q;->p:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    const-wide/16 v1, -0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    :try_start_1
    invoke-virtual {p0, v1}, Lf0q;->f(I)J

    .line 13
    .line 14
    .line 15
    move-result-wide v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    monitor-exit p0

    .line 17
    :goto_0
    invoke-virtual {v0, v1, v2}, Lb0q;->b(J)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    throw v0
.end method

.method public final i(J)V
    .locals 4

    .line 1
    iget v0, p0, Lf0q;->p:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    monitor-enter p0

    .line 7
    :try_start_0
    iget-wide v0, p0, Lf0q;->u:J

    .line 8
    .line 9
    iget v2, p0, Lf0q;->s:I

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Lf0q;->p(I)J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit p0

    .line 20
    cmp-long v0, p1, v0

    .line 21
    .line 22
    if-lez v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :goto_0
    invoke-static {v0}, Lnx1;->t(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1, p2}, Lf0q;->e(J)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iget p2, p0, Lf0q;->q:I

    .line 35
    .line 36
    add-int/2addr p2, p1

    .line 37
    invoke-virtual {p0, p2}, Lf0q;->k(I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw p1
.end method

.method public final j(I)J
    .locals 8

    .line 1
    iget v0, p0, Lf0q;->q:I

    .line 2
    .line 3
    iget v1, p0, Lf0q;->p:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    sub-int/2addr v0, p1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    iget v4, p0, Lf0q;->s:I

    .line 12
    .line 13
    sub-int/2addr v1, v4

    .line 14
    if-gt v0, v1, :cond_0

    .line 15
    .line 16
    move v1, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v1, v2

    .line 19
    :goto_0
    invoke-static {v1}, Lnx1;->t(Z)V

    .line 20
    .line 21
    .line 22
    iget v1, p0, Lf0q;->p:I

    .line 23
    .line 24
    sub-int/2addr v1, v0

    .line 25
    iput v1, p0, Lf0q;->p:I

    .line 26
    .line 27
    iget-wide v4, p0, Lf0q;->u:J

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lf0q;->p(I)J

    .line 30
    .line 31
    .line 32
    move-result-wide v6

    .line 33
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    iput-wide v4, p0, Lf0q;->v:J

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    iget-boolean v0, p0, Lf0q;->w:Z

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    move v2, v3

    .line 46
    :cond_1
    iput-boolean v2, p0, Lf0q;->w:Z

    .line 47
    .line 48
    iget-object v0, p0, Lf0q;->c:Lihs;

    .line 49
    .line 50
    iget-object v1, v0, Lihs;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Landroid/util/SparseArray;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    sub-int/2addr v2, v3

    .line 59
    :goto_1
    if-ltz v2, :cond_2

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-ge p1, v4, :cond_2

    .line 66
    .line 67
    iget-object v4, v0, Lihs;->d:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v4, Lszo;

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v4, v5}, Lszo;->accept(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->removeAt(I)V

    .line 79
    .line 80
    .line 81
    add-int/lit8 v2, v2, -0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-lez p1, :cond_3

    .line 89
    .line 90
    iget p1, v0, Lihs;->b:I

    .line 91
    .line 92
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    sub-int/2addr v1, v3

    .line 97
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    goto :goto_2

    .line 102
    :cond_3
    const/4 p1, -0x1

    .line 103
    :goto_2
    iput p1, v0, Lihs;->b:I

    .line 104
    .line 105
    iget p1, p0, Lf0q;->p:I

    .line 106
    .line 107
    if-eqz p1, :cond_4

    .line 108
    .line 109
    sub-int/2addr p1, v3

    .line 110
    invoke-virtual {p0, p1}, Lf0q;->r(I)I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    iget-object v0, p0, Lf0q;->k:[J

    .line 115
    .line 116
    aget-wide v1, v0, p1

    .line 117
    .line 118
    iget-object p0, p0, Lf0q;->l:[I

    .line 119
    .line 120
    aget p0, p0, p1

    .line 121
    .line 122
    int-to-long p0, p0

    .line 123
    add-long/2addr v1, p0

    .line 124
    return-wide v1

    .line 125
    :cond_4
    const-wide/16 p0, 0x0

    .line 126
    .line 127
    return-wide p0
.end method

.method public final k(I)V
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lf0q;->j(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object p0, p0, Lf0q;->a:Lb0q;

    .line 6
    .line 7
    iget p1, p0, Lb0q;->b:I

    .line 8
    .line 9
    iget-wide v2, p0, Lb0q;->g:J

    .line 10
    .line 11
    cmp-long v2, v0, v2

    .line 12
    .line 13
    if-gtz v2, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    :goto_0
    invoke-static {v2}, Lnx1;->t(Z)V

    .line 19
    .line 20
    .line 21
    iput-wide v0, p0, Lb0q;->g:J

    .line 22
    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    cmp-long v2, v0, v2

    .line 26
    .line 27
    if-eqz v2, :cond_5

    .line 28
    .line 29
    iget-object v2, p0, Lb0q;->d:Lnt3;

    .line 30
    .line 31
    iget-wide v3, v2, Lnt3;->a:J

    .line 32
    .line 33
    cmp-long v0, v0, v3

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_1
    :goto_1
    iget-wide v0, p0, Lb0q;->g:J

    .line 39
    .line 40
    iget-wide v3, v2, Lnt3;->b:J

    .line 41
    .line 42
    cmp-long v0, v0, v3

    .line 43
    .line 44
    iget-object v1, v2, Lnt3;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lnt3;

    .line 47
    .line 48
    if-lez v0, :cond_2

    .line 49
    .line 50
    move-object v2, v1

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v1}, Lb0q;->a(Lnt3;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Lnt3;

    .line 59
    .line 60
    iget-wide v3, v2, Lnt3;->b:J

    .line 61
    .line 62
    invoke-direct {v0, v3, v4, p1}, Lnt3;-><init>(JI)V

    .line 63
    .line 64
    .line 65
    iput-object v0, v2, Lnt3;->d:Ljava/lang/Object;

    .line 66
    .line 67
    iget-wide v3, p0, Lb0q;->g:J

    .line 68
    .line 69
    iget-wide v5, v2, Lnt3;->b:J

    .line 70
    .line 71
    cmp-long p1, v3, v5

    .line 72
    .line 73
    if-nez p1, :cond_3

    .line 74
    .line 75
    move-object v2, v0

    .line 76
    :cond_3
    iput-object v2, p0, Lb0q;->f:Lnt3;

    .line 77
    .line 78
    iget-object p1, p0, Lb0q;->e:Lnt3;

    .line 79
    .line 80
    if-ne p1, v1, :cond_4

    .line 81
    .line 82
    iput-object v0, p0, Lb0q;->e:Lnt3;

    .line 83
    .line 84
    :cond_4
    return-void

    .line 85
    :cond_5
    :goto_2
    iget-object v0, p0, Lb0q;->d:Lnt3;

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Lb0q;->a(Lnt3;)V

    .line 88
    .line 89
    .line 90
    new-instance v0, Lnt3;

    .line 91
    .line 92
    iget-wide v1, p0, Lb0q;->g:J

    .line 93
    .line 94
    invoke-direct {v0, v1, v2, p1}, Lnt3;-><init>(JI)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, Lb0q;->d:Lnt3;

    .line 98
    .line 99
    iput-object v0, p0, Lb0q;->e:Lnt3;

    .line 100
    .line 101
    iput-object v0, p0, Lb0q;->f:Lnt3;

    .line 102
    .line 103
    return-void
.end method

.method public final l(JIIZ)I
    .locals 6

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, p4, :cond_4

    .line 5
    .line 6
    iget-object v3, p0, Lf0q;->n:[J

    .line 7
    .line 8
    aget-wide v4, v3, p3

    .line 9
    .line 10
    cmp-long v3, v4, p1

    .line 11
    .line 12
    if-gtz v3, :cond_4

    .line 13
    .line 14
    if-eqz p5, :cond_0

    .line 15
    .line 16
    iget-object v3, p0, Lf0q;->m:[I

    .line 17
    .line 18
    aget v3, v3, p3

    .line 19
    .line 20
    and-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    :cond_0
    cmp-long v0, v4, p1

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    return v2

    .line 29
    :cond_1
    move v0, v2

    .line 30
    :cond_2
    add-int/lit8 p3, p3, 0x1

    .line 31
    .line 32
    iget v3, p0, Lf0q;->i:I

    .line 33
    .line 34
    if-ne p3, v3, :cond_3

    .line 35
    .line 36
    move p3, v1

    .line 37
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    return v0
.end method

.method public m(Lbed;)Lbed;
    .locals 4

    .line 1
    iget-wide v0, p0, Lf0q;->F:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p1, Lbed;->s:J

    .line 10
    .line 11
    const-wide v2, 0x7fffffffffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long v0, v0, v2

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lbed;->a()Lzdd;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-wide v1, p1, Lbed;->s:J

    .line 25
    .line 26
    iget-wide p0, p0, Lf0q;->F:J

    .line 27
    .line 28
    add-long/2addr v1, p0

    .line 29
    iput-wide v1, v0, Lzdd;->r:J

    .line 30
    .line 31
    new-instance p0, Lbed;

    .line 32
    .line 33
    invoke-direct {p0, v0}, Lbed;-><init>(Lzdd;)V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_0
    return-object p1
.end method

.method public final declared-synchronized n()J
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lf0q;->p:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-wide/high16 v0, -0x8000000000000000L

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lf0q;->n:[J

    .line 10
    .line 11
    iget v1, p0, Lf0q;->r:I

    .line 12
    .line 13
    aget-wide v1, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    move-wide v0, v1

    .line 16
    :goto_0
    monitor-exit p0

    .line 17
    return-wide v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0
.end method

.method public final declared-synchronized o()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lf0q;->v:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-wide v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final p(I)J
    .locals 7

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-wide v0

    .line 6
    :cond_0
    add-int/lit8 v2, p1, -0x1

    .line 7
    .line 8
    invoke-virtual {p0, v2}, Lf0q;->r(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, p1, :cond_3

    .line 14
    .line 15
    iget-object v4, p0, Lf0q;->n:[J

    .line 16
    .line 17
    aget-wide v5, v4, v2

    .line 18
    .line 19
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iget-object v4, p0, Lf0q;->m:[I

    .line 24
    .line 25
    aget v4, v4, v2

    .line 26
    .line 27
    and-int/lit8 v4, v4, 0x1

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    return-wide v0

    .line 32
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 33
    .line 34
    const/4 v4, -0x1

    .line 35
    if-ne v2, v4, :cond_2

    .line 36
    .line 37
    iget v2, p0, Lf0q;->i:I

    .line 38
    .line 39
    add-int/lit8 v2, v2, -0x1

    .line 40
    .line 41
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    return-wide v0
.end method

.method public final q()I
    .locals 1

    .line 1
    iget v0, p0, Lf0q;->q:I

    .line 2
    .line 3
    iget p0, p0, Lf0q;->s:I

    .line 4
    .line 5
    add-int/2addr v0, p0

    .line 6
    return v0
.end method

.method public final r(I)I
    .locals 1

    .line 1
    iget v0, p0, Lf0q;->r:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iget p0, p0, Lf0q;->i:I

    .line 5
    .line 6
    if-ge v0, p0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    sub-int/2addr v0, p0

    .line 10
    return v0
.end method

.method public final declared-synchronized s(JZ)I
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lf0q;->s:I

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lf0q;->r(I)I

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    iget v0, p0, Lf0q;->s:I

    .line 9
    .line 10
    iget v1, p0, Lf0q;->p:I

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v2, v7

    .line 18
    :goto_0
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object v2, p0, Lf0q;->n:[J

    .line 21
    .line 22
    aget-wide v5, v2, v4

    .line 23
    .line 24
    cmp-long v2, p1, v5

    .line 25
    .line 26
    if-gez v2, :cond_2

    .line 27
    .line 28
    :cond_1
    move-object v1, p0

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    iget-wide v2, p0, Lf0q;->v:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    .line 32
    cmp-long v2, p1, v2

    .line 33
    .line 34
    if-lez v2, :cond_3

    .line 35
    .line 36
    if-eqz p3, :cond_3

    .line 37
    .line 38
    sub-int/2addr v1, v0

    .line 39
    monitor-exit p0

    .line 40
    return v1

    .line 41
    :cond_3
    sub-int v5, v1, v0

    .line 42
    .line 43
    const/4 v6, 0x1

    .line 44
    move-object v1, p0

    .line 45
    move-wide v2, p1

    .line 46
    :try_start_1
    invoke-virtual/range {v1 .. v6}, Lf0q;->l(JIIZ)I

    .line 47
    .line 48
    .line 49
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    const/4 p1, -0x1

    .line 51
    if-ne p0, p1, :cond_4

    .line 52
    .line 53
    monitor-exit v1

    .line 54
    return v7

    .line 55
    :cond_4
    monitor-exit v1

    .line 56
    return p0

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    :goto_1
    move-object p0, v0

    .line 59
    goto :goto_3

    .line 60
    :catchall_1
    move-exception v0

    .line 61
    move-object v1, p0

    .line 62
    goto :goto_1

    .line 63
    :goto_2
    monitor-exit v1

    .line 64
    return v7

    .line 65
    :goto_3
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    throw p0
.end method

.method public final declared-synchronized t()Lbed;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lf0q;->y:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lf0q;->B:Lbed;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    :goto_0
    monitor-exit p0

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public final declared-synchronized u(Z)Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lf0q;->s:I

    .line 3
    .line 4
    iget v1, p0, Lf0q;->p:I

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    move v0, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v2

    .line 13
    :goto_0
    if-nez v0, :cond_3

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    iget-boolean p1, p0, Lf0q;->w:Z

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lf0q;->B:Lbed;

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lf0q;->g:Lbed;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    if-eq p1, v0, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    :goto_1
    move v2, v3

    .line 33
    :cond_2
    monitor-exit p0

    .line 34
    return v2

    .line 35
    :cond_3
    :try_start_1
    iget-object p1, p0, Lf0q;->c:Lihs;

    .line 36
    .line 37
    invoke-virtual {p0}, Lf0q;->q()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p1, v0}, Lihs;->b(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ld0q;

    .line 46
    .line 47
    iget-object p1, p1, Ld0q;->a:Lbed;

    .line 48
    .line 49
    iget-object v0, p0, Lf0q;->g:Lbed;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    if-eq p1, v0, :cond_4

    .line 52
    .line 53
    monitor-exit p0

    .line 54
    return v3

    .line 55
    :cond_4
    :try_start_2
    iget p1, p0, Lf0q;->s:I

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lf0q;->r(I)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-virtual {p0, p1}, Lf0q;->v(I)Z

    .line 62
    .line 63
    .line 64
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    monitor-exit p0

    .line 66
    return p1

    .line 67
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 68
    throw p1
.end method

.method public final v(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lf0q;->h:Lhcb;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lhcb;->getState()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x4

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lf0q;->m:[I

    .line 13
    .line 14
    aget p1, v0, p1

    .line 15
    .line 16
    const/high16 v0, 0x40000000    # 2.0f

    .line 17
    .line 18
    and-int/2addr p1, v0

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lf0q;->h:Lhcb;

    .line 22
    .line 23
    invoke-interface {p0}, Lhcb;->u()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return p0

    .line 32
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 33
    return p0
.end method

.method public final w()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf0q;->h:Lhcb;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lhcb;->getState()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p0, p0, Lf0q;->h:Lhcb;

    .line 14
    .line 15
    invoke-interface {p0}, Lhcb;->s()Lgcb;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public final x(Lbed;Lmh8;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lf0q;->g:Lbed;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-nez v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    iget-object v0, v0, Lbed;->r:Lkbb;

    .line 13
    .line 14
    :goto_1
    iput-object p1, p0, Lf0q;->g:Lbed;

    .line 15
    .line 16
    iget-object v2, p1, Lbed;->r:Lkbb;

    .line 17
    .line 18
    iget-object v3, p0, Lf0q;->d:Locb;

    .line 19
    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    invoke-interface {v3, p1}, Locb;->w(Lbed;)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-virtual {p1}, Lbed;->a()Lzdd;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iput v4, v5, Lzdd;->L:I

    .line 31
    .line 32
    new-instance v4, Lbed;

    .line 33
    .line 34
    invoke-direct {v4, v5}, Lbed;-><init>(Lzdd;)V

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move-object v4, p1

    .line 39
    :goto_2
    iput-object v4, p2, Lmh8;->c:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v4, p0, Lf0q;->h:Lhcb;

    .line 42
    .line 43
    iput-object v4, p2, Lmh8;->b:Ljava/lang/Object;

    .line 44
    .line 45
    if-nez v3, :cond_3

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    if-nez v1, :cond_4

    .line 49
    .line 50
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_4
    iget-object v0, p0, Lf0q;->h:Lhcb;

    .line 58
    .line 59
    iget-object v1, p0, Lf0q;->e:Lkcb;

    .line 60
    .line 61
    invoke-interface {v3, v1, p1}, Locb;->u(Lkcb;Lbed;)Lhcb;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lf0q;->h:Lhcb;

    .line 66
    .line 67
    iput-object p1, p2, Lmh8;->b:Ljava/lang/Object;

    .line 68
    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    invoke-interface {v0, v1}, Lhcb;->x(Lkcb;)V

    .line 72
    .line 73
    .line 74
    :cond_5
    :goto_3
    return-void
.end method

.method public final declared-synchronized y()J
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lf0q;->s:I

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lf0q;->r(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget v1, p0, Lf0q;->s:I

    .line 9
    .line 10
    iget v2, p0, Lf0q;->p:I

    .line 11
    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lf0q;->j:[J

    .line 20
    .line 21
    aget-wide v0, v1, v0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_2

    .line 26
    :cond_1
    iget-wide v0, p0, Lf0q;->C:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    :goto_1
    monitor-exit p0

    .line 29
    return-wide v0

    .line 30
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw v0
.end method

.method public final z()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lf0q;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lf0q;->h:Lhcb;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lf0q;->e:Lkcb;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lhcb;->x(Lkcb;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lf0q;->h:Lhcb;

    .line 15
    .line 16
    iput-object v0, p0, Lf0q;->g:Lbed;

    .line 17
    .line 18
    :cond_0
    return-void
.end method
