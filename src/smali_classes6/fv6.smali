.class public final Lfv6;
.super Llv6;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final f:Liv7;

.field public final g:Llv6;

.field public h:Ljava/util/ArrayList;

.field public i:Ljrp;

.field public j:Ljava/lang/Throwable;

.field public k:Ljava/util/concurrent/ScheduledFuture;

.field public l:Z


# direct methods
.method public constructor <init>(Llv6;)V
    .locals 1

    .line 1
    iget-object v0, p1, Llv6;->b:Lbpl;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Llv6;-><init>(Llv6;Lbpl;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Llv6;->E()Liv7;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lfv6;->f:Liv7;

    .line 11
    .line 12
    new-instance p1, Llv6;

    .line 13
    .line 14
    invoke-direct {p1, p0, v0}, Llv6;-><init>(Llv6;Lbpl;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lfv6;->g:Llv6;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Llv6;Liv7;)V
    .locals 1

    .line 20
    iget-object v0, p1, Llv6;->b:Lbpl;

    .line 21
    invoke-direct {p0, p1, v0}, Llv6;-><init>(Llv6;Lbpl;)V

    .line 22
    iput-object p2, p0, Lfv6;->f:Liv7;

    .line 23
    new-instance p1, Llv6;

    .line 24
    invoke-direct {p1, p0, v0}, Llv6;-><init>(Llv6;Lbpl;)V

    .line 25
    iput-object p1, p0, Lfv6;->g:Llv6;

    return-void
.end method


# virtual methods
.method public final C(Llv6;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lfv6;->g:Llv6;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Llv6;->C(Llv6;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final E()Liv7;
    .locals 0

    .line 1
    iget-object p0, p0, Lfv6;->f:Liv7;

    .line 2
    .line 3
    return-object p0
.end method

.method public final I()Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lfv6;->l:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return v1

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-super {p0}, Llv6;->I()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-super {p0}, Llv6;->h()Ljava/lang/Throwable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Lfv6;->Q(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return v1

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw v0
.end method

.method public final J(Lgv6;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p0}, Lfv6;->R(Lgv6;Llv6;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final O(Liv6;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lfv6;->I()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Liv6;->a()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v0, p0, Lfv6;->h:Ljava/util/ArrayList;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lfv6;->h:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Llv6;->a:Lfv6;

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    new-instance v0, Ljrp;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Ljrp;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lfv6;->i:Ljrp;

    .line 38
    .line 39
    new-instance v1, Liv6;

    .line 40
    .line 41
    sget-object v2, Lhv6;->a:Lhv6;

    .line 42
    .line 43
    invoke-direct {v1, v2, v0, p0}, Liv6;-><init>(Ljava/util/concurrent/Executor;Lgv6;Llv6;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v1}, Lfv6;->O(Liv6;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    throw p1
.end method

.method public final Q(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lfv6;->l:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lfv6;->l:Z

    .line 10
    .line 11
    iget-object v3, p0, Lfv6;->k:Ljava/util/concurrent/ScheduledFuture;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    iput-object v2, p0, Lfv6;->k:Ljava/util/concurrent/ScheduledFuture;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_5

    .line 20
    :cond_0
    move-object v3, v2

    .line 21
    :goto_0
    iput-object p1, p0, Lfv6;->j:Ljava/lang/Throwable;

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, v1

    .line 25
    move-object v3, v2

    .line 26
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    if-eqz v3, :cond_2

    .line 28
    .line 29
    invoke-interface {v3, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 30
    .line 31
    .line 32
    :cond_2
    if-eqz v0, :cond_8

    .line 33
    .line 34
    monitor-enter p0

    .line 35
    :try_start_1
    iget-object p1, p0, Lfv6;->h:Ljava/util/ArrayList;

    .line 36
    .line 37
    if-nez p1, :cond_3

    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :catchall_1
    move-exception p1

    .line 42
    goto :goto_4

    .line 43
    :cond_3
    iget-object v0, p0, Lfv6;->i:Ljrp;

    .line 44
    .line 45
    iput-object v2, p0, Lfv6;->i:Ljrp;

    .line 46
    .line 47
    iput-object v2, p0, Lfv6;->h:Ljava/util/ArrayList;

    .line 48
    .line 49
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_5

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Liv6;

    .line 65
    .line 66
    iget-object v3, v2, Liv6;->c:Llv6;

    .line 67
    .line 68
    if-ne v3, p0, :cond_4

    .line 69
    .line 70
    invoke-virtual {v2}, Liv6;->a()V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_5
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_7

    .line 83
    .line 84
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Liv6;

    .line 89
    .line 90
    iget-object v2, v1, Liv6;->c:Llv6;

    .line 91
    .line 92
    if-eq v2, p0, :cond_6

    .line 93
    .line 94
    invoke-virtual {v1}, Liv6;->a()V

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_7
    iget-object p0, p0, Llv6;->a:Lfv6;

    .line 99
    .line 100
    if-eqz p0, :cond_8

    .line 101
    .line 102
    invoke-virtual {p0, v0, p0}, Lfv6;->R(Lgv6;Llv6;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :goto_4
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 107
    throw p1

    .line 108
    :cond_8
    return-void

    .line 109
    :goto_5
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 110
    throw p1
.end method

.method public final R(Lgv6;Llv6;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lfv6;->h:Ljava/util/ArrayList;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    :goto_0
    if-ltz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lfv6;->h:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Liv6;

    .line 21
    .line 22
    iget-object v2, v1, Liv6;->b:Lgv6;

    .line 23
    .line 24
    if-ne v2, p1, :cond_0

    .line 25
    .line 26
    iget-object v1, v1, Liv6;->c:Llv6;

    .line 27
    .line 28
    if-ne v1, p2, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, Lfv6;->h:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_2

    .line 38
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    :goto_1
    iget-object p1, p0, Lfv6;->h:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    iget-object p1, p0, Llv6;->a:Lfv6;

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    iget-object p2, p0, Lfv6;->i:Ljrp;

    .line 54
    .line 55
    invoke-virtual {p1, p2, p1}, Lfv6;->R(Lgv6;Llv6;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    const/4 p1, 0x0

    .line 59
    iput-object p1, p0, Lfv6;->i:Ljrp;

    .line 60
    .line 61
    iput-object p1, p0, Lfv6;->h:Ljava/util/ArrayList;

    .line 62
    .line 63
    :cond_3
    monitor-exit p0

    .line 64
    return-void

    .line 65
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    throw p1
.end method

.method public final a(Lgv6;)V
    .locals 2

    .line 1
    new-instance v0, Liv6;

    .line 2
    .line 3
    sget-object v1, Lin8;->a:Lin8;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p0}, Liv6;-><init>(Ljava/util/concurrent/Executor;Lgv6;Llv6;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lfv6;->O(Liv6;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b()Llv6;
    .locals 0

    .line 1
    iget-object p0, p0, Lfv6;->g:Llv6;

    .line 2
    .line 3
    invoke-virtual {p0}, Llv6;->b()Llv6;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final close()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lfv6;->Q(Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final h()Ljava/lang/Throwable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfv6;->I()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lfv6;->j:Ljava/lang/Throwable;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method
