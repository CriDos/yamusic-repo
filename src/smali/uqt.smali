.class public final Luqt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvqt;

.field public final b:Ljava/lang/String;

.field public c:Z

.field public d:Lpqt;

.field public final e:Ljava/util/ArrayList;

.field public f:Z


# direct methods
.method public constructor <init>(Lvqt;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luqt;->a:Lvqt;

    .line 5
    .line 6
    iput-object p2, p0, Luqt;->b:Ljava/lang/String;

    .line 7
    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Luqt;->e:Ljava/util/ArrayList;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic d(Luqt;Lpqt;)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, v1}, Luqt;->c(Lpqt;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    sget-object v0, Lvjv;->a:[B

    .line 2
    .line 3
    iget-object v0, p0, Luqt;->a:Lvqt;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-virtual {p0}, Luqt;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Luqt;->a:Lvqt;

    .line 13
    .line 14
    invoke-virtual {v1, p0}, Lvqt;->d(Luqt;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_1
    monitor-exit v0

    .line 23
    throw p0
.end method

.method public final b()Z
    .locals 6

    .line 1
    iget-object v0, p0, Luqt;->d:Lpqt;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, v0, Lpqt;->b:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput-boolean v1, p0, Luqt;->f:Z

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Luqt;->e:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    sub-int/2addr v2, v1

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    const/4 v4, -0x1

    .line 21
    if-ge v4, v2, :cond_3

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lpqt;

    .line 28
    .line 29
    iget-boolean v4, v4, Lpqt;->b:Z

    .line 30
    .line 31
    if-eqz v4, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lpqt;

    .line 38
    .line 39
    sget-object v4, Lvqt;->i:Ljava/util/logging/Logger;

    .line 40
    .line 41
    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 42
    .line 43
    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    const-string v4, "canceled"

    .line 50
    .line 51
    invoke-static {v3, p0, v4}, Lwee;->m(Lpqt;Luqt;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move v3, v1

    .line 58
    :cond_2
    add-int/lit8 v2, v2, -0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    return v3
.end method

.method public final c(Lpqt;J)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Luqt;->a:Lvqt;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-boolean v1, p0, Luqt;->c:Z

    .line 8
    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    iget-boolean p2, p1, Lpqt;->b:Z

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    sget-object p2, Lvqt;->i:Ljava/util/logging/Logger;

    .line 16
    .line 17
    sget-object p3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 18
    .line 19
    invoke-virtual {p2, p3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    const-string p2, "schedule canceled (queue is shutdown)"

    .line 26
    .line 27
    invoke-static {p1, p0, p2}, Lwee;->m(Lpqt;Luqt;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :cond_1
    :try_start_1
    sget-object p2, Lvqt;->i:Ljava/util/logging/Logger;

    .line 36
    .line 37
    sget-object p3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 38
    .line 39
    invoke-virtual {p2, p3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_2

    .line 44
    .line 45
    const-string p2, "schedule failed (queue is shutdown)"

    .line 46
    .line 47
    invoke-static {p1, p0, p2}, Lwee;->m(Lpqt;Luqt;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    new-instance p0, Ljava/util/concurrent/RejectedExecutionException;

    .line 51
    .line 52
    invoke-direct {p0}, Ljava/util/concurrent/RejectedExecutionException;-><init>()V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_3
    const/4 v1, 0x0

    .line 57
    invoke-virtual {p0, p1, p2, p3, v1}, Luqt;->e(Lpqt;JZ)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    iget-object p1, p0, Luqt;->a:Lvqt;

    .line 64
    .line 65
    invoke-virtual {p1, p0}, Lvqt;->d(Luqt;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    .line 68
    :cond_4
    monitor-exit v0

    .line 69
    return-void

    .line 70
    :goto_1
    monitor-exit v0

    .line 71
    throw p0
.end method

.method public final e(Lpqt;JZ)Z
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lpqt;->c:Luqt;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-ne v0, p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-nez v0, :cond_9

    .line 11
    .line 12
    iput-object p0, p1, Lpqt;->c:Luqt;

    .line 13
    .line 14
    :goto_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    add-long v4, v2, p2

    .line 19
    .line 20
    iget-object v0, p0, Luqt;->e:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    const/4 v7, -0x1

    .line 27
    if-eq v6, v7, :cond_2

    .line 28
    .line 29
    iget-wide v8, p1, Lpqt;->d:J

    .line 30
    .line 31
    cmp-long v8, v8, v4

    .line 32
    .line 33
    if-gtz v8, :cond_1

    .line 34
    .line 35
    sget-object p2, Lvqt;->i:Ljava/util/logging/Logger;

    .line 36
    .line 37
    sget-object p3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 38
    .line 39
    invoke-virtual {p2, p3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_8

    .line 44
    .line 45
    const-string p2, "already scheduled"

    .line 46
    .line 47
    invoke-static {p1, p0, p2}, Lwee;->m(Lpqt;Luqt;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return v1

    .line 51
    :cond_1
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_2
    iput-wide v4, p1, Lpqt;->d:J

    .line 55
    .line 56
    sget-object v6, Lvqt;->i:Ljava/util/logging/Logger;

    .line 57
    .line 58
    sget-object v8, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 59
    .line 60
    invoke-virtual {v6, v8}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eqz v6, :cond_4

    .line 65
    .line 66
    if-eqz p4, :cond_3

    .line 67
    .line 68
    sub-long/2addr v4, v2

    .line 69
    invoke-static {v4, v5}, Lwee;->x(J)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p4

    .line 73
    const-string v4, "run again after "

    .line 74
    .line 75
    invoke-virtual {v4, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p4

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    sub-long/2addr v4, v2

    .line 81
    invoke-static {v4, v5}, Lwee;->x(J)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p4

    .line 85
    const-string v4, "scheduled after "

    .line 86
    .line 87
    invoke-virtual {v4, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p4

    .line 91
    :goto_1
    invoke-static {p1, p0, p4}, Lwee;->m(Lpqt;Luqt;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    move p4, v1

    .line 99
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_6

    .line 104
    .line 105
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Lpqt;

    .line 110
    .line 111
    iget-wide v4, v4, Lpqt;->d:J

    .line 112
    .line 113
    sub-long/2addr v4, v2

    .line 114
    cmp-long v4, v4, p2

    .line 115
    .line 116
    if-lez v4, :cond_5

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_5
    add-int/lit8 p4, p4, 0x1

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_6
    move p4, v7

    .line 123
    :goto_3
    if-ne p4, v7, :cond_7

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 126
    .line 127
    .line 128
    move-result p4

    .line 129
    :cond_7
    invoke-virtual {v0, p4, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    if-nez p4, :cond_8

    .line 133
    .line 134
    const/4 p0, 0x1

    .line 135
    return p0

    .line 136
    :cond_8
    return v1

    .line 137
    :cond_9
    const-string p0, "task is in multiple queues"

    .line 138
    .line 139
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return v1
.end method

.method public final f()V
    .locals 2

    .line 1
    sget-object v0, Lvjv;->a:[B

    .line 2
    .line 3
    iget-object v0, p0, Luqt;->a:Lvqt;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    const/4 v1, 0x1

    .line 7
    :try_start_0
    iput-boolean v1, p0, Luqt;->c:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Luqt;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Luqt;->a:Lvqt;

    .line 16
    .line 17
    invoke-virtual {v1, p0}, Lvqt;->d(Luqt;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :goto_1
    monitor-exit v0

    .line 26
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Luqt;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
