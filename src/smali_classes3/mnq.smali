.class public abstract Lmnq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg5b;


# instance fields
.field public final a:Lrs7;

.field public final b:Lw9l;

.field public final c:Ljava/util/ArrayList;

.field public final d:Lm24;

.field public final e:Lw14;

.field public final f:Lx24;

.field public final g:Lxxn;

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:J

.field public final j:Ljava/util/ArrayList;

.field public volatile k:Z


# direct methods
.method public constructor <init>(Llfi;Lw9l;Lm24;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Llfi;->b:Ldfi;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object p1, p1, Llfi;->b:Ldfi;

    .line 10
    .line 11
    iget-object v0, p1, Ldfi;->a:Landroid/net/Uri;

    .line 12
    .line 13
    invoke-static {v0}, Lmnq;->c(Landroid/net/Uri;)Lrs7;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lmnq;->a:Lrs7;

    .line 18
    .line 19
    iput-object p2, p0, Lmnq;->b:Lw9l;

    .line 20
    .line 21
    new-instance p2, Ljava/util/ArrayList;

    .line 22
    .line 23
    iget-object p1, p1, Ldfi;->e:Ljava/util/List;

    .line 24
    .line 25
    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lmnq;->c:Ljava/util/ArrayList;

    .line 29
    .line 30
    iput-object p3, p0, Lmnq;->d:Lm24;

    .line 31
    .line 32
    iput-object p4, p0, Lmnq;->h:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    iget-object p1, p3, Lm24;->a:Lw14;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lmnq;->e:Lw14;

    .line 40
    .line 41
    iget-object p1, p3, Lm24;->d:Lx24;

    .line 42
    .line 43
    iput-object p1, p0, Lmnq;->f:Lx24;

    .line 44
    .line 45
    iget-object p1, p3, Lm24;->g:Lxxn;

    .line 46
    .line 47
    iput-object p1, p0, Lmnq;->g:Lxxn;

    .line 48
    .line 49
    new-instance p1, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lmnq;->j:Ljava/util/ArrayList;

    .line 55
    .line 56
    const-wide/16 p1, 0x4e20

    .line 57
    .line 58
    invoke-static {p1, p2}, Lwjv;->X(J)J

    .line 59
    .line 60
    .line 61
    move-result-wide p1

    .line 62
    iput-wide p1, p0, Lmnq;->i:J

    .line 63
    .line 64
    return-void
.end method

.method public static c(Landroid/net/Uri;)Lrs7;
    .locals 13

    .line 1
    sget-object v6, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 2
    .line 3
    const-string v0, "The uri must be set."

    .line 4
    .line 5
    invoke-static {p0, v0}, Lnx1;->A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lrs7;

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    const/4 v5, 0x0

    .line 14
    const-wide/16 v7, 0x0

    .line 15
    .line 16
    const-wide/16 v9, -0x1

    .line 17
    .line 18
    const/4 v11, 0x0

    .line 19
    const/4 v12, 0x1

    .line 20
    move-object v1, p0

    .line 21
    invoke-direct/range {v0 .. v12}, Lrs7;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public static e(Ljava/util/List;Lx24;J)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-ge v2, v4, :cond_3

    .line 15
    .line 16
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Lknq;

    .line 21
    .line 22
    iget-object v5, v4, Lknq;->b:Lrs7;

    .line 23
    .line 24
    move-object/from16 v6, p1

    .line 25
    .line 26
    invoke-interface {v6, v5}, Lx24;->b(Lrs7;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    check-cast v8, Ljava/lang/Integer;

    .line 35
    .line 36
    if-nez v8, :cond_0

    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    check-cast v9, Lknq;

    .line 49
    .line 50
    :goto_1
    if-eqz v9, :cond_2

    .line 51
    .line 52
    iget-wide v10, v9, Lknq;->a:J

    .line 53
    .line 54
    iget-object v9, v9, Lknq;->b:Lrs7;

    .line 55
    .line 56
    iget-wide v12, v4, Lknq;->a:J

    .line 57
    .line 58
    add-long v14, v10, p2

    .line 59
    .line 60
    cmp-long v12, v12, v14

    .line 61
    .line 62
    if-gtz v12, :cond_2

    .line 63
    .line 64
    iget-object v12, v9, Lrs7;->a:Landroid/net/Uri;

    .line 65
    .line 66
    iget-wide v13, v9, Lrs7;->g:J

    .line 67
    .line 68
    iget-object v15, v5, Lrs7;->a:Landroid/net/Uri;

    .line 69
    .line 70
    invoke-virtual {v12, v15}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v12

    .line 74
    if-eqz v12, :cond_2

    .line 75
    .line 76
    const-wide/16 v15, -0x1

    .line 77
    .line 78
    cmp-long v12, v13, v15

    .line 79
    .line 80
    if-eqz v12, :cond_2

    .line 81
    .line 82
    move-wide/from16 v17, v13

    .line 83
    .line 84
    iget-wide v12, v9, Lrs7;->f:J

    .line 85
    .line 86
    add-long v12, v12, v17

    .line 87
    .line 88
    move-wide/from16 v19, v12

    .line 89
    .line 90
    iget-wide v12, v5, Lrs7;->f:J

    .line 91
    .line 92
    cmp-long v12, v19, v12

    .line 93
    .line 94
    if-nez v12, :cond_2

    .line 95
    .line 96
    iget-object v12, v9, Lrs7;->h:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v13, v5, Lrs7;->h:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v12, v13}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v12

    .line 104
    if-eqz v12, :cond_2

    .line 105
    .line 106
    iget v12, v9, Lrs7;->i:I

    .line 107
    .line 108
    iget v13, v5, Lrs7;->i:I

    .line 109
    .line 110
    if-ne v12, v13, :cond_2

    .line 111
    .line 112
    iget v12, v9, Lrs7;->c:I

    .line 113
    .line 114
    iget v13, v5, Lrs7;->c:I

    .line 115
    .line 116
    if-ne v12, v13, :cond_2

    .line 117
    .line 118
    iget-object v12, v9, Lrs7;->e:Ljava/util/Map;

    .line 119
    .line 120
    iget-object v13, v5, Lrs7;->e:Ljava/util/Map;

    .line 121
    .line 122
    invoke-interface {v12, v13}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v12

    .line 126
    if-eqz v12, :cond_2

    .line 127
    .line 128
    iget-wide v4, v5, Lrs7;->g:J

    .line 129
    .line 130
    cmp-long v7, v4, v15

    .line 131
    .line 132
    if-nez v7, :cond_1

    .line 133
    .line 134
    :goto_2
    move-wide v4, v15

    .line 135
    goto :goto_3

    .line 136
    :cond_1
    add-long v15, v17, v4

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :goto_3
    const-wide/16 v12, 0x0

    .line 140
    .line 141
    invoke-virtual {v9, v12, v13, v4, v5}, Lrs7;->e(JJ)Lrs7;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    new-instance v7, Lknq;

    .line 153
    .line 154
    invoke-direct {v7, v10, v11, v4}, Lknq;-><init>(JLrs7;)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v0, v5, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-virtual {v1, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    invoke-interface {v0, v3, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    add-int/lit8 v3, v3, 0x1

    .line 172
    .line 173
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    invoke-static {v3, v1, v0}, Lwjv;->c0(IILjava/util/List;)V

    .line 182
    .line 183
    .line 184
    return-void
.end method


# virtual methods
.method public final a(Lnvp;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmnq;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lmnq;->k:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lmnq;->j:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/InterruptedException;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/InterruptedException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p0
.end method

.method public final b(Lnvp;Z)Ljava/lang/Object;
    .locals 2

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lnvp;->run()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p1}, Lnvp;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object p0

    .line 11
    :catch_0
    move-exception p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    instance-of p2, p1, Ljava/io/IOException;

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    check-cast p1, Ljava/io/IOException;

    .line 24
    .line 25
    throw p1

    .line 26
    :cond_0
    sget p1, Lwjv;->a:I

    .line 27
    .line 28
    throw p0

    .line 29
    :cond_1
    :goto_0
    iget-boolean p2, p0, Lmnq;->k:Z

    .line 30
    .line 31
    if-nez p2, :cond_5

    .line 32
    .line 33
    iget-object p2, p0, Lmnq;->g:Lxxn;

    .line 34
    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    invoke-virtual {p2}, Lxxn;->b()V

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-virtual {p0, p1}, Lmnq;->a(Lnvp;)V

    .line 41
    .line 42
    .line 43
    iget-object p2, p0, Lmnq;->h:Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    :try_start_1
    invoke-virtual {p1}, Lnvp;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    invoke-virtual {p1}, Lnvp;->c()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lmnq;->g(Lnvp;)V

    .line 56
    .line 57
    .line 58
    return-object p2

    .line 59
    :catchall_0
    move-exception p2

    .line 60
    goto :goto_1

    .line 61
    :catch_1
    move-exception p2

    .line 62
    :try_start_2
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    instance-of v1, v0, Lwxn;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    invoke-virtual {p1}, Lnvp;->c()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p1}, Lmnq;->g(Lnvp;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    :try_start_3
    instance-of v1, v0, Ljava/io/IOException;

    .line 81
    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    check-cast v0, Ljava/io/IOException;

    .line 85
    .line 86
    throw v0

    .line 87
    :cond_4
    sget v0, Lwjv;->a:I

    .line 88
    .line 89
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 90
    :goto_1
    invoke-virtual {p1}, Lnvp;->c()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p1}, Lmnq;->g(Lnvp;)V

    .line 94
    .line 95
    .line 96
    throw p2

    .line 97
    :cond_5
    invoke-static {}, Ly3f;->g()V

    .line 98
    .line 99
    .line 100
    const/4 p0, 0x0

    .line 101
    return-object p0
.end method

.method public final cancel()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmnq;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lmnq;->k:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    iget-object v3, p0, Lmnq;->j:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-ge v2, v3, :cond_0

    .line 15
    .line 16
    iget-object v3, p0, Lmnq;->j:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lnvp;

    .line 23
    .line 24
    invoke-virtual {v3, v1}, Lnvp;->cancel(Z)Z

    .line 25
    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw p0
.end method

.method public abstract d(Ln24;Ltyc;Z)Ljava/util/ArrayList;
.end method

.method public final f(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmnq;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lmnq;->j:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p0
.end method

.method public final g(Lnvp;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmnq;->j:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lmnq;->j:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p0
.end method

.method public final h(Lf5b;)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v2, Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v3, Ljava/util/ArrayDeque;

    .line 9
    .line 10
    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, Lmnq;->g:Lxxn;

    .line 14
    .line 15
    const/16 v4, -0xfa0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, v4}, Lxxn;->a(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x1

    .line 24
    :try_start_0
    iget-object v0, v1, Lmnq;->d:Lm24;

    .line 25
    .line 26
    invoke-virtual {v0}, Lm24;->c()Ln24;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v7, v1, Lmnq;->a:Lrs7;

    .line 31
    .line 32
    new-instance v8, Linq;

    .line 33
    .line 34
    invoke-direct {v8, v1, v0, v7}, Linq;-><init>(Lmnq;Ln24;Lrs7;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v8, v5}, Lmnq;->b(Lnvp;Z)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    check-cast v7, Ltyc;

    .line 42
    .line 43
    iget-object v8, v1, Lmnq;->c:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    if-nez v8, :cond_1

    .line 50
    .line 51
    iget-object v8, v1, Lmnq;->c:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-interface {v7, v8}, Ltyc;->a(Ljava/util/List;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    check-cast v7, Ltyc;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    goto/16 :goto_b

    .line 62
    .line 63
    :cond_1
    :goto_0
    invoke-virtual {v1, v0, v7, v5}, Lmnq;->d(Ln24;Ltyc;Z)Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    iget-object v7, v1, Lmnq;->f:Lx24;

    .line 71
    .line 72
    iget-wide v8, v1, Lmnq;->i:J

    .line 73
    .line 74
    invoke-static {v0, v7, v8, v9}, Lmnq;->e(Ljava/util/List;Lx24;J)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 78
    .line 79
    .line 80
    move-result v14

    .line 81
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    sub-int/2addr v7, v6

    .line 86
    const-wide/16 v8, 0x0

    .line 87
    .line 88
    move/from16 v17, v5

    .line 89
    .line 90
    move-wide v12, v8

    .line 91
    move-wide v15, v12

    .line 92
    :goto_1
    if-ltz v7, :cond_6

    .line 93
    .line 94
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    check-cast v8, Lknq;

    .line 99
    .line 100
    iget-object v8, v8, Lknq;->b:Lrs7;

    .line 101
    .line 102
    iget-object v9, v1, Lmnq;->f:Lx24;

    .line 103
    .line 104
    invoke-interface {v9, v8}, Lx24;->b(Lrs7;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    iget-wide v10, v8, Lrs7;->g:J

    .line 109
    .line 110
    const-wide/16 v24, -0x1

    .line 111
    .line 112
    cmp-long v18, v10, v24

    .line 113
    .line 114
    if-nez v18, :cond_2

    .line 115
    .line 116
    iget-object v5, v1, Lmnq;->e:Lw14;

    .line 117
    .line 118
    invoke-interface {v5, v9}, Lw14;->a(Ljava/lang/String;)Lft6;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-static {v5}, Lft6;->a(Lft6;)J

    .line 123
    .line 124
    .line 125
    move-result-wide v18

    .line 126
    cmp-long v5, v18, v24

    .line 127
    .line 128
    if-eqz v5, :cond_2

    .line 129
    .line 130
    iget-wide v10, v8, Lrs7;->f:J

    .line 131
    .line 132
    sub-long v10, v18, v10

    .line 133
    .line 134
    :cond_2
    move-wide/from16 v21, v10

    .line 135
    .line 136
    iget-object v5, v1, Lmnq;->e:Lw14;

    .line 137
    .line 138
    iget-wide v10, v8, Lrs7;->f:J

    .line 139
    .line 140
    move-object/from16 v18, v5

    .line 141
    .line 142
    move-object/from16 v23, v9

    .line 143
    .line 144
    move-wide/from16 v19, v10

    .line 145
    .line 146
    invoke-interface/range {v18 .. v23}, Lw14;->h(JJLjava/lang/String;)J

    .line 147
    .line 148
    .line 149
    move-result-wide v8

    .line 150
    add-long/2addr v15, v8

    .line 151
    cmp-long v5, v21, v24

    .line 152
    .line 153
    if-eqz v5, :cond_4

    .line 154
    .line 155
    cmp-long v5, v21, v8

    .line 156
    .line 157
    if-nez v5, :cond_3

    .line 158
    .line 159
    add-int/lit8 v17, v17, 0x1

    .line 160
    .line 161
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    :cond_3
    cmp-long v5, v12, v24

    .line 165
    .line 166
    if-eqz v5, :cond_5

    .line 167
    .line 168
    add-long v12, v12, v21

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_4
    move-wide/from16 v12, v24

    .line 172
    .line 173
    :cond_5
    :goto_2
    add-int/lit8 v7, v7, -0x1

    .line 174
    .line 175
    const/4 v5, 0x0

    .line 176
    goto :goto_1

    .line 177
    :cond_6
    if-eqz p1, :cond_7

    .line 178
    .line 179
    new-instance v10, Ljnq;

    .line 180
    .line 181
    move-object/from16 v11, p1

    .line 182
    .line 183
    invoke-direct/range {v10 .. v17}, Ljnq;-><init>(Lf5b;JIJI)V

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_7
    const/4 v10, 0x0

    .line 188
    :goto_3
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 189
    .line 190
    .line 191
    :goto_4
    iget-boolean v0, v1, Lmnq;->k:Z

    .line 192
    .line 193
    if-nez v0, :cond_f

    .line 194
    .line 195
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_f

    .line 200
    .line 201
    iget-object v0, v1, Lmnq;->g:Lxxn;

    .line 202
    .line 203
    if-eqz v0, :cond_8

    .line 204
    .line 205
    invoke-virtual {v0}, Lxxn;->b()V

    .line 206
    .line 207
    .line 208
    :cond_8
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_9

    .line 213
    .line 214
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Llnq;

    .line 219
    .line 220
    iget-object v5, v0, Llnq;->i:Ln24;

    .line 221
    .line 222
    iget-object v0, v0, Llnq;->k:[B

    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_9
    iget-object v0, v1, Lmnq;->d:Lm24;

    .line 226
    .line 227
    invoke-virtual {v0}, Lm24;->c()Ln24;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    const/high16 v0, 0x20000

    .line 232
    .line 233
    new-array v0, v0, [B

    .line 234
    .line 235
    :goto_5
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    check-cast v7, Lknq;

    .line 240
    .line 241
    new-instance v8, Llnq;

    .line 242
    .line 243
    invoke-direct {v8, v7, v5, v10, v0}, Llnq;-><init>(Lknq;Ln24;Ljnq;[B)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, v8}, Lmnq;->a(Lnvp;)V

    .line 247
    .line 248
    .line 249
    iget-object v0, v1, Lmnq;->h:Ljava/util/concurrent/Executor;

    .line 250
    .line 251
    invoke-interface {v0, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 252
    .line 253
    .line 254
    iget-object v0, v1, Lmnq;->j:Ljava/util/ArrayList;

    .line 255
    .line 256
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    sub-int/2addr v0, v6

    .line 261
    move v5, v0

    .line 262
    :goto_6
    if-ltz v5, :cond_e

    .line 263
    .line 264
    iget-object v0, v1, Lmnq;->j:Ljava/util/ArrayList;

    .line 265
    .line 266
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    move-object v7, v0

    .line 271
    check-cast v7, Llnq;

    .line 272
    .line 273
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-nez v0, :cond_a

    .line 278
    .line 279
    iget-object v9, v7, Lnvp;->b:Le40;

    .line 280
    .line 281
    monitor-enter v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 282
    :try_start_1
    iget-boolean v0, v9, Le40;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 283
    .line 284
    :try_start_2
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 285
    if-eqz v0, :cond_b

    .line 286
    .line 287
    goto :goto_7

    .line 288
    :catchall_1
    move-exception v0

    .line 289
    :try_start_3
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 290
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 291
    :cond_a
    :goto_7
    :try_start_5
    invoke-virtual {v7}, Lnvp;->get()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1, v5}, Lmnq;->f(I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v3, v7}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 298
    .line 299
    .line 300
    goto :goto_8

    .line 301
    :catch_0
    move-exception v0

    .line 302
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    instance-of v9, v0, Lwxn;

    .line 310
    .line 311
    if-eqz v9, :cond_c

    .line 312
    .line 313
    iget-object v0, v7, Llnq;->h:Lknq;

    .line 314
    .line 315
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1, v5}, Lmnq;->f(I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v3, v7}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    :cond_b
    :goto_8
    add-int/lit8 v5, v5, -0x1

    .line 325
    .line 326
    goto :goto_6

    .line 327
    :cond_c
    instance-of v2, v0, Ljava/io/IOException;

    .line 328
    .line 329
    if-eqz v2, :cond_d

    .line 330
    .line 331
    check-cast v0, Ljava/io/IOException;

    .line 332
    .line 333
    throw v0

    .line 334
    :cond_d
    throw v0

    .line 335
    :cond_e
    iget-object v0, v8, Lnvp;->a:Le40;

    .line 336
    .line 337
    invoke-virtual {v0}, Le40;->b()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 338
    .line 339
    .line 340
    goto/16 :goto_4

    .line 341
    .line 342
    :cond_f
    const/4 v5, 0x0

    .line 343
    :goto_9
    iget-object v0, v1, Lmnq;->j:Ljava/util/ArrayList;

    .line 344
    .line 345
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    iget-object v2, v1, Lmnq;->j:Ljava/util/ArrayList;

    .line 350
    .line 351
    if-ge v5, v0, :cond_10

    .line 352
    .line 353
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    check-cast v0, Lnvp;

    .line 358
    .line 359
    invoke-virtual {v0, v6}, Lnvp;->cancel(Z)Z

    .line 360
    .line 361
    .line 362
    add-int/lit8 v5, v5, 0x1

    .line 363
    .line 364
    goto :goto_9

    .line 365
    :cond_10
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    sub-int/2addr v0, v6

    .line 370
    :goto_a
    if-ltz v0, :cond_11

    .line 371
    .line 372
    iget-object v2, v1, Lmnq;->j:Ljava/util/ArrayList;

    .line 373
    .line 374
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    check-cast v2, Lnvp;

    .line 379
    .line 380
    invoke-virtual {v2}, Lnvp;->c()V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v1, v0}, Lmnq;->f(I)V

    .line 384
    .line 385
    .line 386
    add-int/lit8 v0, v0, -0x1

    .line 387
    .line 388
    goto :goto_a

    .line 389
    :cond_11
    iget-object v0, v1, Lmnq;->g:Lxxn;

    .line 390
    .line 391
    if-eqz v0, :cond_12

    .line 392
    .line 393
    invoke-virtual {v0, v4}, Lxxn;->d(I)V

    .line 394
    .line 395
    .line 396
    :cond_12
    return-void

    .line 397
    :goto_b
    const/4 v5, 0x0

    .line 398
    :goto_c
    iget-object v2, v1, Lmnq;->j:Ljava/util/ArrayList;

    .line 399
    .line 400
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    iget-object v3, v1, Lmnq;->j:Ljava/util/ArrayList;

    .line 405
    .line 406
    if-ge v5, v2, :cond_13

    .line 407
    .line 408
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    check-cast v2, Lnvp;

    .line 413
    .line 414
    invoke-virtual {v2, v6}, Lnvp;->cancel(Z)Z

    .line 415
    .line 416
    .line 417
    add-int/lit8 v5, v5, 0x1

    .line 418
    .line 419
    goto :goto_c

    .line 420
    :cond_13
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    sub-int/2addr v2, v6

    .line 425
    :goto_d
    if-ltz v2, :cond_14

    .line 426
    .line 427
    iget-object v3, v1, Lmnq;->j:Ljava/util/ArrayList;

    .line 428
    .line 429
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    check-cast v3, Lnvp;

    .line 434
    .line 435
    invoke-virtual {v3}, Lnvp;->c()V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v1, v2}, Lmnq;->f(I)V

    .line 439
    .line 440
    .line 441
    add-int/lit8 v2, v2, -0x1

    .line 442
    .line 443
    goto :goto_d

    .line 444
    :cond_14
    iget-object v1, v1, Lmnq;->g:Lxxn;

    .line 445
    .line 446
    if-eqz v1, :cond_15

    .line 447
    .line 448
    invoke-virtual {v1, v4}, Lxxn;->d(I)V

    .line 449
    .line 450
    .line 451
    :cond_15
    throw v0
.end method

.method public final remove()V
    .locals 8

    .line 1
    iget-object v0, p0, Lmnq;->e:Lw14;

    .line 2
    .line 3
    iget-object v1, p0, Lmnq;->f:Lx24;

    .line 4
    .line 5
    iget-object v2, p0, Lmnq;->a:Lrs7;

    .line 6
    .line 7
    iget-object v3, p0, Lmnq;->d:Lm24;

    .line 8
    .line 9
    iget v4, v3, Lm24;->i:I

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    or-int/2addr v4, v5

    .line 13
    const/16 v6, -0xfa0

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    invoke-virtual {v3, v7, v4, v6}, Lm24;->d(Lfs7;II)Ln24;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    :try_start_0
    new-instance v4, Linq;

    .line 21
    .line 22
    invoke-direct {v4, p0, v3, v2}, Linq;-><init>(Lmnq;Ln24;Lrs7;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v4, v5}, Lmnq;->b(Lnvp;Z)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Ltyc;

    .line 30
    .line 31
    invoke-virtual {p0, v3, v4, v5}, Lmnq;->d(Ln24;Ltyc;Z)Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const/4 v3, 0x0

    .line 36
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-ge v3, v4, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lknq;

    .line 47
    .line 48
    iget-object v4, v4, Lknq;->b:Lrs7;

    .line 49
    .line 50
    invoke-interface {v1, v4}, Lx24;->b(Lrs7;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-interface {v0, v4}, Lw14;->k(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    add-int/lit8 v3, v3, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    goto :goto_3

    .line 62
    :cond_0
    invoke-interface {v1, v2}, Lx24;->b(Lrs7;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-interface {v0, p0}, Lw14;->k(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :catch_0
    :goto_1
    invoke-interface {v1, v2}, Lx24;->b(Lrs7;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-interface {v0, p0}, Lw14;->k(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :catch_1
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :goto_2
    return-void

    .line 87
    :goto_3
    invoke-interface {v1, v2}, Lx24;->b(Lrs7;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-interface {v0, v1}, Lw14;->k(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p0
.end method
