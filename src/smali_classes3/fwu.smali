.class public final Lfwu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvoc;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/util/List;

.field public final d:Lx8l;

.field public final e:Landroid/util/SparseIntArray;

.field public final f:Lfg7;

.field public final g:Lw4t;

.field public final h:Landroid/util/SparseArray;

.field public final i:Landroid/util/SparseBooleanArray;

.field public final j:Landroid/util/SparseBooleanArray;

.field public final k:Ld7o;

.field public l:Lw2d;

.field public m:Lxoc;

.field public n:I

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Lhwu;

.field public s:I

.field public t:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(IILw4t;Ld4u;Lfg7;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, Lfwu;->f:Lfg7;

    .line 5
    .line 6
    iput p1, p0, Lfwu;->a:I

    .line 7
    .line 8
    iput p2, p0, Lfwu;->b:I

    .line 9
    .line 10
    iput-object p3, p0, Lfwu;->g:Lw4t;

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    if-eq p1, p2, :cond_1

    .line 14
    .line 15
    const/4 p3, 0x2

    .line 16
    if-ne p1, p3, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lfwu;->c:Ljava/util/List;

    .line 25
    .line 26
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    invoke-static {p4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lfwu;->c:Ljava/util/List;

    .line 35
    .line 36
    :goto_1
    new-instance p1, Lx8l;

    .line 37
    .line 38
    const/16 p3, 0x24b8

    .line 39
    .line 40
    new-array p3, p3, [B

    .line 41
    .line 42
    const/4 p4, 0x0

    .line 43
    invoke-direct {p1, p3, p4}, Lx8l;-><init>([BI)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lfwu;->d:Lx8l;

    .line 47
    .line 48
    new-instance p1, Landroid/util/SparseBooleanArray;

    .line 49
    .line 50
    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lfwu;->i:Landroid/util/SparseBooleanArray;

    .line 54
    .line 55
    new-instance p3, Landroid/util/SparseBooleanArray;

    .line 56
    .line 57
    invoke-direct {p3}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p3, p0, Lfwu;->j:Landroid/util/SparseBooleanArray;

    .line 61
    .line 62
    new-instance p3, Landroid/util/SparseArray;

    .line 63
    .line 64
    invoke-direct {p3}, Landroid/util/SparseArray;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object p3, p0, Lfwu;->h:Landroid/util/SparseArray;

    .line 68
    .line 69
    new-instance p5, Landroid/util/SparseIntArray;

    .line 70
    .line 71
    invoke-direct {p5}, Landroid/util/SparseIntArray;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object p5, p0, Lfwu;->e:Landroid/util/SparseIntArray;

    .line 75
    .line 76
    new-instance p5, Ld7o;

    .line 77
    .line 78
    invoke-direct {p5, p2}, Ld7o;-><init>(I)V

    .line 79
    .line 80
    .line 81
    iput-object p5, p0, Lfwu;->k:Ld7o;

    .line 82
    .line 83
    sget-object p2, Lxoc;->f0:Lntb;

    .line 84
    .line 85
    iput-object p2, p0, Lfwu;->m:Lxoc;

    .line 86
    .line 87
    const/4 p2, -0x1

    .line 88
    iput p2, p0, Lfwu;->t:I

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p3}, Landroid/util/SparseArray;->clear()V

    .line 94
    .line 95
    .line 96
    new-instance p1, Landroid/util/SparseArray;

    .line 97
    .line 98
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    move p5, p4

    .line 106
    :goto_2
    if-ge p5, p2, :cond_2

    .line 107
    .line 108
    invoke-virtual {p1, p5}, Landroid/util/SparseArray;->keyAt(I)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-virtual {p1, p5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Lhwu;

    .line 117
    .line 118
    invoke-virtual {p3, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    add-int/lit8 p5, p5, 0x1

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_2
    new-instance p1, Lblq;

    .line 125
    .line 126
    new-instance p2, Lqzp;

    .line 127
    .line 128
    invoke-direct {p2, p0}, Lqzp;-><init>(Lfwu;)V

    .line 129
    .line 130
    .line 131
    invoke-direct {p1, p2}, Lblq;-><init>(Lalq;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p3, p4, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    const/4 p1, 0x0

    .line 138
    iput-object p1, p0, Lfwu;->r:Lhwu;

    .line 139
    .line 140
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(JJ)V
    .locals 11

    .line 1
    iget-object p1, p0, Lfwu;->h:Landroid/util/SparseArray;

    .line 2
    .line 3
    iget-object p2, p0, Lfwu;->c:Ljava/util/List;

    .line 4
    .line 5
    iget v0, p0, Lfwu;->a:I

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    move v0, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v3

    .line 15
    :goto_0
    invoke-static {v0}, Lnx1;->y(Z)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    move v1, v3

    .line 23
    :goto_1
    const-wide/16 v4, 0x0

    .line 24
    .line 25
    if-ge v1, v0, :cond_5

    .line 26
    .line 27
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    check-cast v6, Ld4u;

    .line 32
    .line 33
    monitor-enter v6

    .line 34
    :try_start_0
    iget-wide v7, v6, Ld4u;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    monitor-exit v6

    .line 37
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    cmp-long v7, v7, v9

    .line 43
    .line 44
    if-nez v7, :cond_1

    .line 45
    .line 46
    move v7, v2

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    move v7, v3

    .line 49
    :goto_2
    if-nez v7, :cond_3

    .line 50
    .line 51
    invoke-virtual {v6}, Ld4u;->d()J

    .line 52
    .line 53
    .line 54
    move-result-wide v7

    .line 55
    cmp-long v9, v7, v9

    .line 56
    .line 57
    if-eqz v9, :cond_2

    .line 58
    .line 59
    cmp-long v4, v7, v4

    .line 60
    .line 61
    if-eqz v4, :cond_2

    .line 62
    .line 63
    cmp-long v4, v7, p3

    .line 64
    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    move v7, v2

    .line 68
    goto :goto_3

    .line 69
    :cond_2
    move v7, v3

    .line 70
    :cond_3
    :goto_3
    if-eqz v7, :cond_4

    .line 71
    .line 72
    invoke-virtual {v6, p3, p4}, Ld4u;->f(J)V

    .line 73
    .line 74
    .line 75
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catchall_0
    move-exception p0

    .line 79
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    throw p0

    .line 81
    :cond_5
    cmp-long p2, p3, v4

    .line 82
    .line 83
    if-eqz p2, :cond_6

    .line 84
    .line 85
    iget-object p2, p0, Lfwu;->l:Lw2d;

    .line 86
    .line 87
    if-eqz p2, :cond_6

    .line 88
    .line 89
    invoke-virtual {p2, p3, p4}, Lnd3;->d(J)V

    .line 90
    .line 91
    .line 92
    :cond_6
    iget-object p2, p0, Lfwu;->d:Lx8l;

    .line 93
    .line 94
    invoke-virtual {p2, v3}, Lx8l;->H(I)V

    .line 95
    .line 96
    .line 97
    iget-object p2, p0, Lfwu;->e:Landroid/util/SparseIntArray;

    .line 98
    .line 99
    invoke-virtual {p2}, Landroid/util/SparseIntArray;->clear()V

    .line 100
    .line 101
    .line 102
    move p2, v3

    .line 103
    :goto_4
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 104
    .line 105
    .line 106
    move-result p3

    .line 107
    if-ge p2, p3, :cond_7

    .line 108
    .line 109
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    check-cast p3, Lhwu;

    .line 114
    .line 115
    invoke-interface {p3}, Lhwu;->h()V

    .line 116
    .line 117
    .line 118
    add-int/lit8 p2, p2, 0x1

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_7
    iput v3, p0, Lfwu;->s:I

    .line 122
    .line 123
    return-void
.end method

.method public final c(Lwoc;)Z
    .locals 5

    .line 1
    iget-object p0, p0, Lfwu;->d:Lx8l;

    .line 2
    .line 3
    iget-object p0, p0, Lx8l;->a:[B

    .line 4
    .line 5
    check-cast p1, Ly38;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/16 v1, 0x3ac

    .line 9
    .line 10
    invoke-virtual {p1, p0, v0, v1, v0}, Ly38;->h([BIIZ)Z

    .line 11
    .line 12
    .line 13
    move v1, v0

    .line 14
    :goto_0
    const/16 v2, 0xbc

    .line 15
    .line 16
    if-ge v1, v2, :cond_2

    .line 17
    .line 18
    move v2, v0

    .line 19
    :goto_1
    const/4 v3, 0x5

    .line 20
    if-ge v2, v3, :cond_1

    .line 21
    .line 22
    mul-int/lit16 v3, v2, 0xbc

    .line 23
    .line 24
    add-int/2addr v3, v1

    .line 25
    aget-byte v3, p0, v3

    .line 26
    .line 27
    const/16 v4, 0x47

    .line 28
    .line 29
    if-eq v3, v4, :cond_0

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {p1, v1}, Ly38;->z(I)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :cond_2
    return v0
.end method

.method public final h(Lwoc;Lhl0;)I
    .locals 28

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
    invoke-interface {v1}, Lwoc;->getLength()J

    .line 8
    .line 9
    .line 10
    move-result-wide v12

    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    iget v5, v0, Lfwu;->a:I

    .line 14
    .line 15
    const/4 v6, 0x2

    .line 16
    if-ne v5, v6, :cond_0

    .line 17
    .line 18
    move/from16 v17, v3

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move/from16 v17, v4

    .line 22
    .line 23
    :goto_0
    iget-boolean v7, v0, Lfwu;->o:Z

    .line 24
    .line 25
    const/16 v8, 0x47

    .line 26
    .line 27
    const-wide/16 v18, -0x1

    .line 28
    .line 29
    if-eqz v7, :cond_15

    .line 30
    .line 31
    cmp-long v7, v12, v18

    .line 32
    .line 33
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    iget-object v11, v0, Lfwu;->k:Ld7o;

    .line 39
    .line 40
    const-wide/16 v14, 0x0

    .line 41
    .line 42
    if-eqz v7, :cond_10

    .line 43
    .line 44
    if-nez v17, :cond_10

    .line 45
    .line 46
    iget-boolean v7, v11, Ld7o;->d:Z

    .line 47
    .line 48
    if-nez v7, :cond_10

    .line 49
    .line 50
    iget v0, v0, Lfwu;->t:I

    .line 51
    .line 52
    iget-object v5, v11, Ld7o;->b:Ld4u;

    .line 53
    .line 54
    iget-object v6, v11, Ld7o;->c:Lx8l;

    .line 55
    .line 56
    if-gtz v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {v11, v1}, Ld7o;->a(Lwoc;)V

    .line 59
    .line 60
    .line 61
    return v4

    .line 62
    :cond_1
    iget-boolean v7, v11, Ld7o;->f:Z

    .line 63
    .line 64
    const-wide/32 v12, 0x1b8a0

    .line 65
    .line 66
    .line 67
    if-nez v7, :cond_8

    .line 68
    .line 69
    invoke-interface {v1}, Lwoc;->getLength()J

    .line 70
    .line 71
    .line 72
    move-result-wide v14

    .line 73
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->min(JJ)J

    .line 74
    .line 75
    .line 76
    move-result-wide v12

    .line 77
    long-to-int v5, v12

    .line 78
    int-to-long v12, v5

    .line 79
    sub-long/2addr v14, v12

    .line 80
    invoke-interface {v1}, Lwoc;->getPosition()J

    .line 81
    .line 82
    .line 83
    move-result-wide v12

    .line 84
    cmp-long v7, v12, v14

    .line 85
    .line 86
    if-eqz v7, :cond_2

    .line 87
    .line 88
    iput-wide v14, v2, Lhl0;->a:J

    .line 89
    .line 90
    return v3

    .line 91
    :cond_2
    invoke-virtual {v6, v5}, Lx8l;->H(I)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v1}, Lwoc;->o()V

    .line 95
    .line 96
    .line 97
    iget-object v2, v6, Lx8l;->a:[B

    .line 98
    .line 99
    invoke-interface {v1, v2, v4, v5}, Lwoc;->E([BII)V

    .line 100
    .line 101
    .line 102
    iget v1, v6, Lx8l;->b:I

    .line 103
    .line 104
    iget v2, v6, Lx8l;->c:I

    .line 105
    .line 106
    add-int/lit16 v5, v2, -0xbc

    .line 107
    .line 108
    :goto_1
    if-lt v5, v1, :cond_7

    .line 109
    .line 110
    iget-object v7, v6, Lx8l;->a:[B

    .line 111
    .line 112
    const/4 v12, -0x4

    .line 113
    move v13, v4

    .line 114
    :goto_2
    const/4 v14, 0x4

    .line 115
    if-gt v12, v14, :cond_6

    .line 116
    .line 117
    mul-int/lit16 v14, v12, 0xbc

    .line 118
    .line 119
    add-int/2addr v14, v5

    .line 120
    if-lt v14, v1, :cond_4

    .line 121
    .line 122
    if-ge v14, v2, :cond_4

    .line 123
    .line 124
    aget-byte v14, v7, v14

    .line 125
    .line 126
    if-eq v14, v8, :cond_3

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_3
    add-int/2addr v13, v3

    .line 130
    const/4 v14, 0x5

    .line 131
    if-ne v13, v14, :cond_5

    .line 132
    .line 133
    invoke-static {v6, v5, v0}, Lyje;->L(Lx8l;II)J

    .line 134
    .line 135
    .line 136
    move-result-wide v12

    .line 137
    cmp-long v7, v12, v9

    .line 138
    .line 139
    if-eqz v7, :cond_6

    .line 140
    .line 141
    move-wide v9, v12

    .line 142
    goto :goto_4

    .line 143
    :cond_4
    :goto_3
    move v13, v4

    .line 144
    :cond_5
    add-int/lit8 v12, v12, 0x1

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_6
    add-int/lit8 v5, v5, -0x1

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_7
    :goto_4
    iput-wide v9, v11, Ld7o;->h:J

    .line 151
    .line 152
    iput-boolean v3, v11, Ld7o;->f:Z

    .line 153
    .line 154
    return v4

    .line 155
    :cond_8
    move-wide/from16 v20, v9

    .line 156
    .line 157
    iget-wide v9, v11, Ld7o;->h:J

    .line 158
    .line 159
    cmp-long v7, v9, v20

    .line 160
    .line 161
    if-nez v7, :cond_9

    .line 162
    .line 163
    invoke-virtual {v11, v1}, Ld7o;->a(Lwoc;)V

    .line 164
    .line 165
    .line 166
    return v4

    .line 167
    :cond_9
    iget-boolean v7, v11, Ld7o;->e:Z

    .line 168
    .line 169
    if-nez v7, :cond_e

    .line 170
    .line 171
    invoke-interface {v1}, Lwoc;->getLength()J

    .line 172
    .line 173
    .line 174
    move-result-wide v9

    .line 175
    invoke-static {v12, v13, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 176
    .line 177
    .line 178
    move-result-wide v9

    .line 179
    long-to-int v5, v9

    .line 180
    invoke-interface {v1}, Lwoc;->getPosition()J

    .line 181
    .line 182
    .line 183
    move-result-wide v9

    .line 184
    cmp-long v7, v9, v14

    .line 185
    .line 186
    if-eqz v7, :cond_a

    .line 187
    .line 188
    iput-wide v14, v2, Lhl0;->a:J

    .line 189
    .line 190
    return v3

    .line 191
    :cond_a
    invoke-virtual {v6, v5}, Lx8l;->H(I)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v1}, Lwoc;->o()V

    .line 195
    .line 196
    .line 197
    iget-object v2, v6, Lx8l;->a:[B

    .line 198
    .line 199
    invoke-interface {v1, v2, v4, v5}, Lwoc;->E([BII)V

    .line 200
    .line 201
    .line 202
    iget v1, v6, Lx8l;->b:I

    .line 203
    .line 204
    iget v2, v6, Lx8l;->c:I

    .line 205
    .line 206
    :goto_5
    if-ge v1, v2, :cond_d

    .line 207
    .line 208
    iget-object v5, v6, Lx8l;->a:[B

    .line 209
    .line 210
    aget-byte v5, v5, v1

    .line 211
    .line 212
    if-eq v5, v8, :cond_b

    .line 213
    .line 214
    goto :goto_6

    .line 215
    :cond_b
    invoke-static {v6, v1, v0}, Lyje;->L(Lx8l;II)J

    .line 216
    .line 217
    .line 218
    move-result-wide v9

    .line 219
    cmp-long v5, v9, v20

    .line 220
    .line 221
    if-eqz v5, :cond_c

    .line 222
    .line 223
    goto :goto_7

    .line 224
    :cond_c
    :goto_6
    add-int/lit8 v1, v1, 0x1

    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_d
    move-wide/from16 v9, v20

    .line 228
    .line 229
    :goto_7
    iput-wide v9, v11, Ld7o;->g:J

    .line 230
    .line 231
    iput-boolean v3, v11, Ld7o;->e:Z

    .line 232
    .line 233
    return v4

    .line 234
    :cond_e
    iget-wide v2, v11, Ld7o;->g:J

    .line 235
    .line 236
    cmp-long v0, v2, v20

    .line 237
    .line 238
    if-nez v0, :cond_f

    .line 239
    .line 240
    invoke-virtual {v11, v1}, Ld7o;->a(Lwoc;)V

    .line 241
    .line 242
    .line 243
    return v4

    .line 244
    :cond_f
    invoke-virtual {v5, v2, v3}, Ld4u;->b(J)J

    .line 245
    .line 246
    .line 247
    move-result-wide v2

    .line 248
    iget-wide v6, v11, Ld7o;->h:J

    .line 249
    .line 250
    invoke-virtual {v5, v6, v7}, Ld4u;->c(J)J

    .line 251
    .line 252
    .line 253
    move-result-wide v5

    .line 254
    sub-long/2addr v5, v2

    .line 255
    iput-wide v5, v11, Ld7o;->i:J

    .line 256
    .line 257
    invoke-virtual {v11, v1}, Ld7o;->a(Lwoc;)V

    .line 258
    .line 259
    .line 260
    return v4

    .line 261
    :cond_10
    move-wide/from16 v20, v9

    .line 262
    .line 263
    iget-boolean v7, v0, Lfwu;->p:Z

    .line 264
    .line 265
    if-nez v7, :cond_12

    .line 266
    .line 267
    iput-boolean v3, v0, Lfwu;->p:Z

    .line 268
    .line 269
    move v9, v6

    .line 270
    iget-wide v6, v11, Ld7o;->i:J

    .line 271
    .line 272
    cmp-long v10, v6, v20

    .line 273
    .line 274
    if-eqz v10, :cond_11

    .line 275
    .line 276
    move v10, v3

    .line 277
    new-instance v3, Lw2d;

    .line 278
    .line 279
    iget-object v11, v11, Ld7o;->b:Ld4u;

    .line 280
    .line 281
    iget v4, v0, Lfwu;->t:I

    .line 282
    .line 283
    new-instance v8, Lgoc;

    .line 284
    .line 285
    const/16 v9, 0x16

    .line 286
    .line 287
    invoke-direct {v8, v9}, Lgoc;-><init>(I)V

    .line 288
    .line 289
    .line 290
    move v9, v5

    .line 291
    new-instance v5, Lihs;

    .line 292
    .line 293
    invoke-direct {v5, v4, v11}, Lihs;-><init>(ILd4u;)V

    .line 294
    .line 295
    .line 296
    const-wide/16 v22, 0x1

    .line 297
    .line 298
    add-long v22, v6, v22

    .line 299
    .line 300
    move-wide/from16 v24, v14

    .line 301
    .line 302
    const-wide/16 v14, 0xbc

    .line 303
    .line 304
    const/4 v4, 0x0

    .line 305
    const/16 v16, 0x3ac

    .line 306
    .line 307
    move/from16 v26, v10

    .line 308
    .line 309
    const-wide/16 v10, 0x0

    .line 310
    .line 311
    move v1, v4

    .line 312
    move-object v4, v8

    .line 313
    move/from16 v27, v9

    .line 314
    .line 315
    move-wide/from16 v8, v22

    .line 316
    .line 317
    invoke-direct/range {v3 .. v16}, Lnd3;-><init>(Lkd3;Lmd3;JJJJJI)V

    .line 318
    .line 319
    .line 320
    iput-object v3, v0, Lfwu;->l:Lw2d;

    .line 321
    .line 322
    iget-object v4, v0, Lfwu;->m:Lxoc;

    .line 323
    .line 324
    iget-object v3, v3, Lnd3;->a:Lid3;

    .line 325
    .line 326
    invoke-interface {v4, v3}, Lxoc;->H(Limq;)V

    .line 327
    .line 328
    .line 329
    goto :goto_8

    .line 330
    :cond_11
    move/from16 v26, v3

    .line 331
    .line 332
    move v1, v4

    .line 333
    move/from16 v27, v5

    .line 334
    .line 335
    iget-object v3, v0, Lfwu;->m:Lxoc;

    .line 336
    .line 337
    new-instance v4, Lfr2;

    .line 338
    .line 339
    invoke-direct {v4, v6, v7}, Lfr2;-><init>(J)V

    .line 340
    .line 341
    .line 342
    invoke-interface {v3, v4}, Lxoc;->H(Limq;)V

    .line 343
    .line 344
    .line 345
    goto :goto_8

    .line 346
    :cond_12
    move/from16 v26, v3

    .line 347
    .line 348
    move v1, v4

    .line 349
    move/from16 v27, v5

    .line 350
    .line 351
    :goto_8
    iget-boolean v3, v0, Lfwu;->q:Z

    .line 352
    .line 353
    if-eqz v3, :cond_13

    .line 354
    .line 355
    iput-boolean v1, v0, Lfwu;->q:Z

    .line 356
    .line 357
    const-wide/16 v3, 0x0

    .line 358
    .line 359
    invoke-virtual {v0, v3, v4, v3, v4}, Lfwu;->b(JJ)V

    .line 360
    .line 361
    .line 362
    invoke-interface/range {p1 .. p1}, Lwoc;->getPosition()J

    .line 363
    .line 364
    .line 365
    move-result-wide v5

    .line 366
    cmp-long v5, v5, v3

    .line 367
    .line 368
    if-eqz v5, :cond_13

    .line 369
    .line 370
    iput-wide v3, v2, Lhl0;->a:J

    .line 371
    .line 372
    return v26

    .line 373
    :cond_13
    iget-object v3, v0, Lfwu;->l:Lw2d;

    .line 374
    .line 375
    if-eqz v3, :cond_14

    .line 376
    .line 377
    iget-object v4, v3, Lnd3;->c:Ljd3;

    .line 378
    .line 379
    if-eqz v4, :cond_14

    .line 380
    .line 381
    move-object/from16 v4, p1

    .line 382
    .line 383
    invoke-virtual {v3, v4, v2}, Lnd3;->a(Lwoc;Lhl0;)I

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    return v0

    .line 388
    :cond_14
    move-object/from16 v4, p1

    .line 389
    .line 390
    goto :goto_9

    .line 391
    :cond_15
    move/from16 v26, v4

    .line 392
    .line 393
    move-object v4, v1

    .line 394
    move/from16 v1, v26

    .line 395
    .line 396
    move/from16 v26, v3

    .line 397
    .line 398
    move/from16 v27, v5

    .line 399
    .line 400
    :goto_9
    iget-object v2, v0, Lfwu;->d:Lx8l;

    .line 401
    .line 402
    iget-object v3, v2, Lx8l;->a:[B

    .line 403
    .line 404
    iget v5, v2, Lx8l;->b:I

    .line 405
    .line 406
    rsub-int v5, v5, 0x24b8

    .line 407
    .line 408
    const/16 v6, 0xbc

    .line 409
    .line 410
    if-ge v5, v6, :cond_17

    .line 411
    .line 412
    invoke-virtual {v2}, Lx8l;->a()I

    .line 413
    .line 414
    .line 415
    move-result v5

    .line 416
    if-lez v5, :cond_16

    .line 417
    .line 418
    iget v7, v2, Lx8l;->b:I

    .line 419
    .line 420
    invoke-static {v3, v7, v3, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 421
    .line 422
    .line 423
    :cond_16
    invoke-virtual {v2, v5, v3}, Lx8l;->I(I[B)V

    .line 424
    .line 425
    .line 426
    :cond_17
    :goto_a
    invoke-virtual {v2}, Lx8l;->a()I

    .line 427
    .line 428
    .line 429
    move-result v5

    .line 430
    iget-object v7, v0, Lfwu;->h:Landroid/util/SparseArray;

    .line 431
    .line 432
    if-ge v5, v6, :cond_1e

    .line 433
    .line 434
    iget v5, v2, Lx8l;->c:I

    .line 435
    .line 436
    rsub-int v8, v5, 0x24b8

    .line 437
    .line 438
    invoke-interface {v4, v3, v5, v8}, Lor7;->read([BII)I

    .line 439
    .line 440
    .line 441
    move-result v8

    .line 442
    const/4 v9, -0x1

    .line 443
    if-ne v8, v9, :cond_1d

    .line 444
    .line 445
    move v4, v1

    .line 446
    :goto_b
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-ge v4, v0, :cond_1c

    .line 451
    .line 452
    invoke-virtual {v7, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    check-cast v0, Lhwu;

    .line 457
    .line 458
    instance-of v2, v0, Liql;

    .line 459
    .line 460
    if-eqz v2, :cond_1b

    .line 461
    .line 462
    check-cast v0, Liql;

    .line 463
    .line 464
    if-eqz v17, :cond_19

    .line 465
    .line 466
    invoke-virtual {v0}, Liql;->c()Z

    .line 467
    .line 468
    .line 469
    move-result v2

    .line 470
    if-eqz v2, :cond_18

    .line 471
    .line 472
    goto :goto_c

    .line 473
    :cond_18
    move v3, v1

    .line 474
    goto :goto_d

    .line 475
    :cond_19
    :goto_c
    move/from16 v3, v26

    .line 476
    .line 477
    :goto_d
    iget v2, v0, Liql;->c:I

    .line 478
    .line 479
    const/4 v5, 0x3

    .line 480
    if-ne v2, v5, :cond_1b

    .line 481
    .line 482
    iget v2, v0, Liql;->j:I

    .line 483
    .line 484
    if-ne v2, v9, :cond_1b

    .line 485
    .line 486
    if-eqz v17, :cond_1a

    .line 487
    .line 488
    iget-object v2, v0, Liql;->a:Lfob;

    .line 489
    .line 490
    instance-of v2, v2, Llge;

    .line 491
    .line 492
    if-nez v2, :cond_1b

    .line 493
    .line 494
    :cond_1a
    if-eqz v3, :cond_1b

    .line 495
    .line 496
    new-instance v2, Lx8l;

    .line 497
    .line 498
    invoke-direct {v2}, Lx8l;-><init>()V

    .line 499
    .line 500
    .line 501
    move/from16 v10, v26

    .line 502
    .line 503
    invoke-virtual {v0, v10, v2}, Liql;->a(ILx8l;)V

    .line 504
    .line 505
    .line 506
    :cond_1b
    add-int/lit8 v4, v4, 0x1

    .line 507
    .line 508
    const/16 v26, 0x1

    .line 509
    .line 510
    goto :goto_b

    .line 511
    :cond_1c
    return v9

    .line 512
    :cond_1d
    add-int/2addr v5, v8

    .line 513
    invoke-virtual {v2, v5}, Lx8l;->J(I)V

    .line 514
    .line 515
    .line 516
    const/16 v26, 0x1

    .line 517
    .line 518
    goto :goto_a

    .line 519
    :cond_1e
    iget v3, v2, Lx8l;->b:I

    .line 520
    .line 521
    iget v4, v2, Lx8l;->c:I

    .line 522
    .line 523
    iget-object v5, v2, Lx8l;->a:[B

    .line 524
    .line 525
    move v6, v3

    .line 526
    :goto_e
    if-ge v6, v4, :cond_1f

    .line 527
    .line 528
    aget-byte v8, v5, v6

    .line 529
    .line 530
    const/16 v9, 0x47

    .line 531
    .line 532
    if-eq v8, v9, :cond_1f

    .line 533
    .line 534
    add-int/lit8 v6, v6, 0x1

    .line 535
    .line 536
    goto :goto_e

    .line 537
    :cond_1f
    invoke-virtual {v2, v6}, Lx8l;->K(I)V

    .line 538
    .line 539
    .line 540
    add-int/lit16 v5, v6, 0xbc

    .line 541
    .line 542
    const/4 v8, 0x0

    .line 543
    if-le v5, v4, :cond_21

    .line 544
    .line 545
    iget v4, v0, Lfwu;->s:I

    .line 546
    .line 547
    sub-int/2addr v6, v3

    .line 548
    add-int/2addr v6, v4

    .line 549
    iput v6, v0, Lfwu;->s:I

    .line 550
    .line 551
    move/from16 v9, v27

    .line 552
    .line 553
    const/4 v3, 0x2

    .line 554
    if-ne v9, v3, :cond_22

    .line 555
    .line 556
    const/16 v4, 0x178

    .line 557
    .line 558
    if-gt v6, v4, :cond_20

    .line 559
    .line 560
    goto :goto_f

    .line 561
    :cond_20
    const-string v0, "Cannot find sync byte. Most likely not a Transport Stream."

    .line 562
    .line 563
    invoke-static {v8, v0}, Ll9l;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ll9l;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    throw v0

    .line 568
    :cond_21
    move/from16 v9, v27

    .line 569
    .line 570
    const/4 v3, 0x2

    .line 571
    iput v1, v0, Lfwu;->s:I

    .line 572
    .line 573
    :cond_22
    :goto_f
    iget v4, v2, Lx8l;->c:I

    .line 574
    .line 575
    if-le v5, v4, :cond_23

    .line 576
    .line 577
    return v1

    .line 578
    :cond_23
    invoke-virtual {v2}, Lx8l;->k()I

    .line 579
    .line 580
    .line 581
    move-result v6

    .line 582
    const/high16 v10, 0x800000

    .line 583
    .line 584
    and-int/2addr v10, v6

    .line 585
    if-eqz v10, :cond_24

    .line 586
    .line 587
    invoke-virtual {v2, v5}, Lx8l;->K(I)V

    .line 588
    .line 589
    .line 590
    return v1

    .line 591
    :cond_24
    const/high16 v10, 0x400000

    .line 592
    .line 593
    and-int/2addr v10, v6

    .line 594
    if-eqz v10, :cond_25

    .line 595
    .line 596
    const/4 v10, 0x1

    .line 597
    goto :goto_10

    .line 598
    :cond_25
    move v10, v1

    .line 599
    :goto_10
    const v11, 0x1fff00

    .line 600
    .line 601
    .line 602
    and-int/2addr v11, v6

    .line 603
    shr-int/lit8 v11, v11, 0x8

    .line 604
    .line 605
    and-int/lit8 v14, v6, 0x20

    .line 606
    .line 607
    if-eqz v14, :cond_26

    .line 608
    .line 609
    const/4 v14, 0x1

    .line 610
    goto :goto_11

    .line 611
    :cond_26
    move v14, v1

    .line 612
    :goto_11
    and-int/lit8 v15, v6, 0x10

    .line 613
    .line 614
    if-eqz v15, :cond_27

    .line 615
    .line 616
    invoke-virtual {v7, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v7

    .line 620
    move-object v8, v7

    .line 621
    check-cast v8, Lhwu;

    .line 622
    .line 623
    :cond_27
    if-nez v8, :cond_28

    .line 624
    .line 625
    invoke-virtual {v2, v5}, Lx8l;->K(I)V

    .line 626
    .line 627
    .line 628
    return v1

    .line 629
    :cond_28
    if-eq v9, v3, :cond_2a

    .line 630
    .line 631
    and-int/lit8 v6, v6, 0xf

    .line 632
    .line 633
    add-int/lit8 v7, v6, -0x1

    .line 634
    .line 635
    iget-object v15, v0, Lfwu;->e:Landroid/util/SparseIntArray;

    .line 636
    .line 637
    invoke-virtual {v15, v11, v7}, Landroid/util/SparseIntArray;->get(II)I

    .line 638
    .line 639
    .line 640
    move-result v7

    .line 641
    invoke-virtual {v15, v11, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 642
    .line 643
    .line 644
    if-ne v7, v6, :cond_29

    .line 645
    .line 646
    invoke-virtual {v2, v5}, Lx8l;->K(I)V

    .line 647
    .line 648
    .line 649
    return v1

    .line 650
    :cond_29
    const/16 v26, 0x1

    .line 651
    .line 652
    add-int/lit8 v7, v7, 0x1

    .line 653
    .line 654
    and-int/lit8 v7, v7, 0xf

    .line 655
    .line 656
    if-eq v6, v7, :cond_2a

    .line 657
    .line 658
    invoke-interface {v8}, Lhwu;->h()V

    .line 659
    .line 660
    .line 661
    :cond_2a
    if-eqz v14, :cond_2c

    .line 662
    .line 663
    invoke-virtual {v2}, Lx8l;->y()I

    .line 664
    .line 665
    .line 666
    move-result v6

    .line 667
    invoke-virtual {v2}, Lx8l;->y()I

    .line 668
    .line 669
    .line 670
    move-result v7

    .line 671
    and-int/lit8 v7, v7, 0x40

    .line 672
    .line 673
    if-eqz v7, :cond_2b

    .line 674
    .line 675
    move v7, v3

    .line 676
    goto :goto_12

    .line 677
    :cond_2b
    move v7, v1

    .line 678
    :goto_12
    or-int/2addr v10, v7

    .line 679
    const/16 v26, 0x1

    .line 680
    .line 681
    add-int/lit8 v6, v6, -0x1

    .line 682
    .line 683
    invoke-virtual {v2, v6}, Lx8l;->L(I)V

    .line 684
    .line 685
    .line 686
    :cond_2c
    iget-boolean v6, v0, Lfwu;->o:Z

    .line 687
    .line 688
    if-eq v9, v3, :cond_2d

    .line 689
    .line 690
    if-nez v6, :cond_2d

    .line 691
    .line 692
    iget-object v7, v0, Lfwu;->j:Landroid/util/SparseBooleanArray;

    .line 693
    .line 694
    invoke-virtual {v7, v11, v1}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 695
    .line 696
    .line 697
    move-result v7

    .line 698
    if-nez v7, :cond_2e

    .line 699
    .line 700
    :cond_2d
    invoke-virtual {v2, v5}, Lx8l;->J(I)V

    .line 701
    .line 702
    .line 703
    invoke-interface {v8, v10, v2}, Lhwu;->a(ILx8l;)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v2, v4}, Lx8l;->J(I)V

    .line 707
    .line 708
    .line 709
    :cond_2e
    if-eq v9, v3, :cond_2f

    .line 710
    .line 711
    if-nez v6, :cond_2f

    .line 712
    .line 713
    iget-boolean v3, v0, Lfwu;->o:Z

    .line 714
    .line 715
    if-eqz v3, :cond_2f

    .line 716
    .line 717
    cmp-long v3, v12, v18

    .line 718
    .line 719
    if-eqz v3, :cond_2f

    .line 720
    .line 721
    const/4 v10, 0x1

    .line 722
    iput-boolean v10, v0, Lfwu;->q:Z

    .line 723
    .line 724
    :cond_2f
    invoke-virtual {v2, v5}, Lx8l;->K(I)V

    .line 725
    .line 726
    .line 727
    return v1
.end method

.method public final l(Lxoc;)V
    .locals 2

    .line 1
    iget v0, p0, Lfwu;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lql0;

    .line 8
    .line 9
    iget-object v1, p0, Lfwu;->g:Lw4t;

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Lql0;-><init>(Lxoc;Lw4t;)V

    .line 12
    .line 13
    .line 14
    move-object p1, v0

    .line 15
    :cond_0
    iput-object p1, p0, Lfwu;->m:Lxoc;

    .line 16
    .line 17
    return-void
.end method
