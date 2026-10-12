.class public final Lio/appmetrica/analytics/locationinternal/impl/v2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

.field public final b:Lio/appmetrica/analytics/locationinternal/impl/E1;

.field public c:Z

.field public d:J

.field public final e:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;Lio/appmetrica/analytics/locationinternal/impl/E1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/locationinternal/impl/v2;->a:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    .line 5
    .line 6
    iput-object p2, p0, Lio/appmetrica/analytics/locationinternal/impl/v2;->b:Lio/appmetrica/analytics/locationinternal/impl/E1;

    .line 7
    .line 8
    const-wide/32 p1, 0xea60

    .line 9
    .line 10
    .line 11
    iput-wide p1, p0, Lio/appmetrica/analytics/locationinternal/impl/v2;->d:J

    .line 12
    .line 13
    new-instance p1, Lug0;

    .line 14
    .line 15
    const/16 p2, 0xe

    .line 16
    .line 17
    invoke-direct {p1, p2, p0}, Lug0;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lio/appmetrica/analytics/locationinternal/impl/v2;->e:Ljava/lang/Runnable;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;Lio/appmetrica/analytics/locationinternal/impl/E1;I)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2}, Lio/appmetrica/analytics/locationinternal/impl/v2;-><init>(Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;Lio/appmetrica/analytics/locationinternal/impl/E1;)V

    return-void
.end method

.method public static final a(Lio/appmetrica/analytics/locationinternal/impl/v2;)V
    .locals 1

    .line 22
    iget-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/v2;->b:Lio/appmetrica/analytics/locationinternal/impl/E1;

    invoke-interface {v0}, Lio/appmetrica/analytics/locationinternal/impl/E1;->b()V

    .line 23
    invoke-virtual {p0}, Lio/appmetrica/analytics/locationinternal/impl/v2;->a()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lio/appmetrica/analytics/locationinternal/impl/v2;->c:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/v2;->a:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    .line 7
    .line 8
    iget-object v1, p0, Lio/appmetrica/analytics/locationinternal/impl/v2;->e:Ljava/lang/Runnable;

    .line 9
    .line 10
    iget-wide v2, p0, Lio/appmetrica/analytics/locationinternal/impl/v2;->d:J

    .line 11
    .line 12
    invoke-interface {v0, v1, v2, v3}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->executeDelayed(Ljava/lang/Runnable;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0
.end method

.method public final declared-synchronized a(J)V
    .locals 0

    monitor-enter p0

    .line 24
    :try_start_0
    iput-wide p1, p0, Lio/appmetrica/analytics/locationinternal/impl/v2;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/v2;->a:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    .line 3
    .line 4
    iget-object v1, p0, Lio/appmetrica/analytics/locationinternal/impl/v2;->e:Ljava/lang/Runnable;

    .line 5
    .line 6
    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->remove(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lio/appmetrica/analytics/locationinternal/impl/v2;->c:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lio/appmetrica/analytics/locationinternal/impl/v2;->b()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lio/appmetrica/analytics/locationinternal/impl/v2;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lio/appmetrica/analytics/locationinternal/impl/v2;->c:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lio/appmetrica/analytics/locationinternal/impl/v2;->c:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lio/appmetrica/analytics/locationinternal/impl/v2;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method

.method public final declared-synchronized e()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lio/appmetrica/analytics/locationinternal/impl/v2;->c:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lio/appmetrica/analytics/locationinternal/impl/v2;->c:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Lio/appmetrica/analytics/locationinternal/impl/v2;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method
