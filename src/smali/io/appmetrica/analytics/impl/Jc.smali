.class public final Lio/appmetrica/analytics/impl/Jc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/S2;

.field public final b:Lio/appmetrica/analytics/impl/c7;

.field public c:Lio/appmetrica/analytics/impl/Eq;

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/appmetrica/analytics/impl/S2;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/S2;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Jc;->a:Lio/appmetrica/analytics/impl/S2;

    .line 10
    .line 11
    new-instance v0, Lio/appmetrica/analytics/impl/c7;

    .line 12
    .line 13
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/c7;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Jc;->b:Lio/appmetrica/analytics/impl/c7;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    .line 75
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Jc;->b:Lio/appmetrica/analytics/impl/c7;

    .line 76
    iget-object v0, v0, Lio/appmetrica/analytics/impl/c7;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 77
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    const/4 v0, 0x0

    .line 78
    iput-boolean v0, p0, Lio/appmetrica/analytics/impl/Jc;->d:Z

    .line 79
    iput-boolean v0, p0, Lio/appmetrica/analytics/impl/Jc;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized a(Landroid/content/Context;Lio/appmetrica/analytics/AppMetricaConfig;Lio/appmetrica/analytics/impl/gc;)V
    .locals 2

    monitor-enter p0

    .line 69
    :try_start_0
    iget-boolean v0, p0, Lio/appmetrica/analytics/impl/Jc;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    .line 70
    :cond_0
    :try_start_1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Jc;->b:Lio/appmetrica/analytics/impl/c7;

    .line 71
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Jc;->a:Lio/appmetrica/analytics/impl/S2;

    invoke-virtual {v1, p1, p2, p3}, Lio/appmetrica/analytics/impl/S2;->a(Landroid/content/Context;Lio/appmetrica/analytics/AppMetricaConfig;Lio/appmetrica/analytics/impl/gc;)Lio/appmetrica/analytics/impl/Qb;

    move-result-object p1

    const/4 p2, 0x1

    new-array p3, p2, [Lio/appmetrica/analytics/impl/Qb;

    const/4 v1, 0x0

    aput-object p1, p3, v1

    .line 72
    iget-object p1, v0, Lio/appmetrica/analytics/impl/c7;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 73
    invoke-static {p1, p3}, Lzm5;->u(Ljava/util/Collection;[Ljava/lang/Object;)V

    .line 74
    iput-boolean p2, p0, Lio/appmetrica/analytics/impl/Jc;->e:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized a(Landroid/content/Context;Lio/appmetrica/analytics/impl/gc;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lio/appmetrica/analytics/impl/Jc;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Jc;->b:Lio/appmetrica/analytics/impl/c7;

    .line 9
    .line 10
    invoke-static {}, Lio/appmetrica/analytics/impl/R4;->l()Lio/appmetrica/analytics/impl/R4;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v1, v1, Lio/appmetrica/analytics/impl/R4;->j:Lio/appmetrica/analytics/impl/rq;

    .line 15
    .line 16
    iget-object v1, v1, Lio/appmetrica/analytics/impl/rq;->a:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v2, Ljava/util/ArrayList;

    .line 19
    .line 20
    const/16 v3, 0xa

    .line 21
    .line 22
    invoke-static {v1, v3}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lio/appmetrica/analytics/impl/qq;

    .line 44
    .line 45
    check-cast v3, Lio/appmetrica/analytics/impl/qc;

    .line 46
    .line 47
    invoke-virtual {v3, p1, p2}, Lio/appmetrica/analytics/impl/qc;->a(Landroid/content/Context;Lio/appmetrica/analytics/impl/gc;)Lio/appmetrica/analytics/impl/Qb;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    iget-object p1, v0, Lio/appmetrica/analytics/impl/c7;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 58
    .line 59
    invoke-virtual {p1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x1

    .line 63
    iput-boolean p1, p0, Lio/appmetrica/analytics/impl/Jc;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    .line 65
    monitor-exit p0

    .line 66
    return-void

    .line 67
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Jc;->c:Lio/appmetrica/analytics/impl/Eq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    new-instance v0, Lio/appmetrica/analytics/impl/Eq;

    .line 9
    .line 10
    new-instance v1, Lio/appmetrica/analytics/impl/z2;

    .line 11
    .line 12
    iget-object v2, p0, Lio/appmetrica/analytics/impl/Jc;->b:Lio/appmetrica/analytics/impl/c7;

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lio/appmetrica/analytics/impl/z2;-><init>(Lio/appmetrica/analytics/impl/c7;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/Eq;-><init>(Lio/appmetrica/analytics/impl/z2;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Jc;->c:Lio/appmetrica/analytics/impl/Eq;

    .line 21
    .line 22
    new-instance v0, Lio/appmetrica/analytics/impl/Dq;

    .line 23
    .line 24
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Dq;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v2, v0, Lio/appmetrica/analytics/impl/Dq;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v2, v0, Lio/appmetrica/analytics/impl/Dq;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    .line 49
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    throw v0
.end method
