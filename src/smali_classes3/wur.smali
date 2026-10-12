.class public abstract Lwur;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnx7;


# instance fields
.field public final a:Lgtf;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/ArrayDeque;

.field public final d:Ljava/util/ArrayDeque;

.field public final e:[Lzx7;

.field public final f:[Lay7;

.field public g:I

.field public h:I

.field public i:Lzx7;

.field public j:Lxx7;

.field public k:Z

.field public l:Z

.field public m:I

.field public n:J


# direct methods
.method public constructor <init>([Lzx7;[Lay7;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lwur;->b:Ljava/lang/Object;

    .line 10
    .line 11
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    iput-wide v0, p0, Lwur;->n:J

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayDeque;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lwur;->c:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayDeque;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lwur;->d:Ljava/util/ArrayDeque;

    .line 31
    .line 32
    iput-object p1, p0, Lwur;->e:[Lzx7;

    .line 33
    .line 34
    array-length p1, p1

    .line 35
    iput p1, p0, Lwur;->g:I

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    move v0, p1

    .line 39
    :goto_0
    iget v1, p0, Lwur;->g:I

    .line 40
    .line 41
    if-ge v0, v1, :cond_0

    .line 42
    .line 43
    iget-object v1, p0, Lwur;->e:[Lzx7;

    .line 44
    .line 45
    invoke-virtual {p0}, Lwur;->c()Lzx7;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    aput-object v2, v1, v0

    .line 50
    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iput-object p2, p0, Lwur;->f:[Lay7;

    .line 55
    .line 56
    array-length p2, p2

    .line 57
    iput p2, p0, Lwur;->h:I

    .line 58
    .line 59
    :goto_1
    iget p2, p0, Lwur;->h:I

    .line 60
    .line 61
    if-ge p1, p2, :cond_1

    .line 62
    .line 63
    iget-object p2, p0, Lwur;->f:[Lay7;

    .line 64
    .line 65
    invoke-virtual {p0}, Lwur;->d()Lay7;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    aput-object v0, p2, p1

    .line 70
    .line 71
    add-int/lit8 p1, p1, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    new-instance p1, Lgtf;

    .line 75
    .line 76
    invoke-direct {p1, p0}, Lgtf;-><init>(Lwur;)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lwur;->a:Lgtf;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 82
    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwur;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lwur;->l:Z

    .line 6
    .line 7
    iget-object v1, p0, Lwur;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 10
    .line 11
    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :try_start_1
    iget-object p0, p0, Lwur;->a:Lgtf;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    throw p0
.end method

.method public abstract c()Lzx7;
.end method

.method public abstract d()Lay7;
.end method

.method public abstract e(Ljava/lang/Throwable;)Lxx7;
.end method

.method public final f()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lwur;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lwur;->j:Lxx7;

    .line 5
    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    iget-object v1, p0, Lwur;->i:Lzx7;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    move v1, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    invoke-static {v1}, Lnx1;->y(Z)V

    .line 17
    .line 18
    .line 19
    iget v1, p0, Lwur;->g:I

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
    iget-object v3, p0, Lwur;->e:[Lzx7;

    .line 26
    .line 27
    sub-int/2addr v1, v2

    .line 28
    iput v1, p0, Lwur;->g:I

    .line 29
    .line 30
    aget-object v1, v3, v1

    .line 31
    .line 32
    :goto_1
    iput-object v1, p0, Lwur;->i:Lzx7;

    .line 33
    .line 34
    monitor-exit v0

    .line 35
    return-object v1

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    throw v1

    .line 39
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p0
.end method

.method public final flush()V
    .locals 5

    .line 1
    iget-object v0, p0, Lwur;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lwur;->k:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lwur;->m:I

    .line 9
    .line 10
    iget-object v1, p0, Lwur;->i:Lzx7;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Lzx7;->z()V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lwur;->e:[Lzx7;

    .line 18
    .line 19
    iget v3, p0, Lwur;->g:I

    .line 20
    .line 21
    add-int/lit8 v4, v3, 0x1

    .line 22
    .line 23
    iput v4, p0, Lwur;->g:I

    .line 24
    .line 25
    aput-object v1, v2, v3

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    iput-object v1, p0, Lwur;->i:Lzx7;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_2

    .line 33
    :cond_0
    :goto_0
    iget-object v1, p0, Lwur;->c:Ljava/util/ArrayDeque;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    iget-object v1, p0, Lwur;->c:Ljava/util/ArrayDeque;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lzx7;

    .line 48
    .line 49
    invoke-virtual {v1}, Lzx7;->z()V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lwur;->e:[Lzx7;

    .line 53
    .line 54
    iget v3, p0, Lwur;->g:I

    .line 55
    .line 56
    add-int/lit8 v4, v3, 0x1

    .line 57
    .line 58
    iput v4, p0, Lwur;->g:I

    .line 59
    .line 60
    aput-object v1, v2, v3

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    :goto_1
    iget-object v1, p0, Lwur;->d:Ljava/util/ArrayDeque;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_2

    .line 70
    .line 71
    iget-object v1, p0, Lwur;->d:Ljava/util/ArrayDeque;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lay7;

    .line 78
    .line 79
    invoke-virtual {v1}, Lay7;->A()V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    monitor-exit v0

    .line 84
    return-void

    .line 85
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    throw p0
.end method

.method public final bridge synthetic g()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwur;->l()Lay7;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic h(Lt4t;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lwur;->m(Lzx7;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final i(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lwur;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lwur;->g:I

    .line 5
    .line 6
    iget-object v2, p0, Lwur;->e:[Lzx7;

    .line 7
    .line 8
    array-length v2, v2

    .line 9
    if-eq v1, v2, :cond_1

    .line 10
    .line 11
    iget-boolean v1, p0, Lwur;->k:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    goto :goto_1

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_2

    .line 20
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 21
    :goto_1
    invoke-static {v1}, Lnx1;->y(Z)V

    .line 22
    .line 23
    .line 24
    iput-wide p1, p0, Lwur;->n:J

    .line 25
    .line 26
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p0
.end method

.method public abstract j(Lzx7;Lay7;Z)Lxx7;
.end method

.method public final k()Z
    .locals 13

    .line 1
    iget-object v0, p0, Lwur;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :goto_0
    :try_start_0
    iget-boolean v1, p0, Lwur;->l:Z

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lwur;->c:Ljava/util/ArrayDeque;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    iget v1, p0, Lwur;->h:I

    .line 19
    .line 20
    if-lez v1, :cond_0

    .line 21
    .line 22
    move v1, v2

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move v1, v3

    .line 25
    :goto_1
    if-nez v1, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lwur;->b:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto/16 :goto_8

    .line 35
    .line 36
    :cond_1
    iget-boolean v1, p0, Lwur;->l:Z

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    monitor-exit v0

    .line 41
    return v3

    .line 42
    :cond_2
    iget-object v1, p0, Lwur;->c:Ljava/util/ArrayDeque;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lzx7;

    .line 49
    .line 50
    iget-object v4, p0, Lwur;->f:[Lay7;

    .line 51
    .line 52
    iget v5, p0, Lwur;->h:I

    .line 53
    .line 54
    sub-int/2addr v5, v2

    .line 55
    iput v5, p0, Lwur;->h:I

    .line 56
    .line 57
    aget-object v4, v4, v5

    .line 58
    .line 59
    iget-boolean v5, p0, Lwur;->k:Z

    .line 60
    .line 61
    iput-boolean v3, p0, Lwur;->k:Z

    .line 62
    .line 63
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    const/4 v0, 0x4

    .line 65
    invoke-virtual {v1, v0}, Le5h;->e(I)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_3

    .line 70
    .line 71
    invoke-virtual {v4, v0}, Le5h;->b(I)V

    .line 72
    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_3
    iget-wide v6, v1, Lzx7;->k:J

    .line 76
    .line 77
    iput-wide v6, v4, Lay7;->g:J

    .line 78
    .line 79
    const/high16 v0, 0x8000000

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Le5h;->e(I)Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_4

    .line 86
    .line 87
    invoke-virtual {v4, v0}, Le5h;->b(I)V

    .line 88
    .line 89
    .line 90
    :cond_4
    iget-wide v6, v1, Lzx7;->k:J

    .line 91
    .line 92
    iget-object v8, p0, Lwur;->b:Ljava/lang/Object;

    .line 93
    .line 94
    monitor-enter v8

    .line 95
    :try_start_1
    iget-wide v9, p0, Lwur;->n:J

    .line 96
    .line 97
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    cmp-long v0, v9, v11

    .line 103
    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    cmp-long v0, v6, v9

    .line 107
    .line 108
    if-ltz v0, :cond_5

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_5
    move v0, v3

    .line 112
    goto :goto_3

    .line 113
    :cond_6
    :goto_2
    move v0, v2

    .line 114
    :goto_3
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 115
    if-nez v0, :cond_7

    .line 116
    .line 117
    iput-boolean v2, v4, Lay7;->i:Z

    .line 118
    .line 119
    :cond_7
    :try_start_2
    invoke-virtual {p0, v1, v4, v5}, Lwur;->j(Lzx7;Lay7;Z)Lxx7;

    .line 120
    .line 121
    .line 122
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0

    .line 123
    goto :goto_4

    .line 124
    :catch_0
    move-exception v0

    .line 125
    invoke-virtual {p0, v0}, Lwur;->e(Ljava/lang/Throwable;)Lxx7;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    goto :goto_4

    .line 130
    :catch_1
    move-exception v0

    .line 131
    invoke-virtual {p0, v0}, Lwur;->e(Ljava/lang/Throwable;)Lxx7;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    :goto_4
    if-eqz v0, :cond_8

    .line 136
    .line 137
    iget-object v5, p0, Lwur;->b:Ljava/lang/Object;

    .line 138
    .line 139
    monitor-enter v5

    .line 140
    :try_start_3
    iput-object v0, p0, Lwur;->j:Lxx7;

    .line 141
    .line 142
    monitor-exit v5

    .line 143
    return v3

    .line 144
    :catchall_1
    move-exception p0

    .line 145
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 146
    throw p0

    .line 147
    :cond_8
    :goto_5
    iget-object v0, p0, Lwur;->b:Ljava/lang/Object;

    .line 148
    .line 149
    monitor-enter v0

    .line 150
    :try_start_4
    iget-boolean v5, p0, Lwur;->k:Z

    .line 151
    .line 152
    if-eqz v5, :cond_9

    .line 153
    .line 154
    invoke-virtual {v4}, Lay7;->A()V

    .line 155
    .line 156
    .line 157
    goto :goto_6

    .line 158
    :catchall_2
    move-exception p0

    .line 159
    goto :goto_7

    .line 160
    :cond_9
    iget-boolean v5, v4, Lay7;->i:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 161
    .line 162
    iget v6, p0, Lwur;->m:I

    .line 163
    .line 164
    if-eqz v5, :cond_a

    .line 165
    .line 166
    add-int/2addr v6, v2

    .line 167
    :try_start_5
    iput v6, p0, Lwur;->m:I

    .line 168
    .line 169
    invoke-virtual {v4}, Lay7;->A()V

    .line 170
    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_a
    iput v6, v4, Lay7;->h:I

    .line 174
    .line 175
    iput v3, p0, Lwur;->m:I

    .line 176
    .line 177
    iget-object v3, p0, Lwur;->d:Ljava/util/ArrayDeque;

    .line 178
    .line 179
    invoke-virtual {v3, v4}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :goto_6
    invoke-virtual {v1}, Lzx7;->z()V

    .line 183
    .line 184
    .line 185
    iget-object v3, p0, Lwur;->e:[Lzx7;

    .line 186
    .line 187
    iget v4, p0, Lwur;->g:I

    .line 188
    .line 189
    add-int/lit8 v5, v4, 0x1

    .line 190
    .line 191
    iput v5, p0, Lwur;->g:I

    .line 192
    .line 193
    aput-object v1, v3, v4

    .line 194
    .line 195
    monitor-exit v0

    .line 196
    return v2

    .line 197
    :goto_7
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 198
    throw p0

    .line 199
    :catchall_3
    move-exception p0

    .line 200
    :try_start_6
    monitor-exit v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 201
    throw p0

    .line 202
    :goto_8
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 203
    throw p0
.end method

.method public final l()Lay7;
    .locals 2

    .line 1
    iget-object v0, p0, Lwur;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lwur;->j:Lxx7;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lwur;->d:Ljava/util/ArrayDeque;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    monitor-exit v0

    .line 18
    return-object p0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p0, p0, Lwur;->d:Ljava/util/ArrayDeque;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lay7;

    .line 28
    .line 29
    monitor-exit v0

    .line 30
    return-object p0

    .line 31
    :cond_1
    throw v1

    .line 32
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw p0
.end method

.method public final m(Lzx7;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwur;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lwur;->j:Lxx7;

    .line 5
    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    iget-object v1, p0, Lwur;->i:Lzx7;

    .line 9
    .line 10
    if-ne p1, v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-static {v1}, Lnx1;->t(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lwur;->c:Ljava/util/ArrayDeque;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lwur;->c:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    iget p1, p0, Lwur;->h:I

    .line 32
    .line 33
    if-lez p1, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, Lwur;->b:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    .line 38
    .line 39
    .line 40
    :cond_1
    const/4 p1, 0x0

    .line 41
    iput-object p1, p0, Lwur;->i:Lzx7;

    .line 42
    .line 43
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    throw v1

    .line 48
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw p0
.end method

.method public final n(Lay7;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lwur;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Lay7;->z()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lwur;->f:[Lay7;

    .line 8
    .line 9
    iget v2, p0, Lwur;->h:I

    .line 10
    .line 11
    add-int/lit8 v3, v2, 0x1

    .line 12
    .line 13
    iput v3, p0, Lwur;->h:I

    .line 14
    .line 15
    aput-object p1, v1, v2

    .line 16
    .line 17
    iget-object p1, p0, Lwur;->c:Ljava/util/ArrayDeque;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    iget p1, p0, Lwur;->h:I

    .line 26
    .line 27
    if-lez p1, :cond_0

    .line 28
    .line 29
    iget-object p0, p0, Lwur;->b:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 32
    .line 33
    .line 34
    :cond_0
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw p0
.end method
