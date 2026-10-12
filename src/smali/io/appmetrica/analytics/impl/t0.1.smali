.class public final Lio/appmetrica/analytics/impl/t0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final k:J


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

.field public c:Z

.field public d:Lio/appmetrica/analytics/internal/IAppMetricaService;

.field public e:Ljava/util/concurrent/CountDownLatch;

.field public final f:Ljava/lang/Object;

.field public final g:Lio/appmetrica/analytics/impl/k2;

.field public final h:Lio/appmetrica/analytics/impl/m2;

.field public final i:Lio/appmetrica/analytics/impl/r0;

.field public final j:Lio/appmetrica/analytics/impl/s0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x2710

    .line 2
    .line 3
    sput-wide v0, Lio/appmetrica/analytics/impl/t0;->k:J

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;)V
    .locals 2

    .line 44
    invoke-static {}, Lio/appmetrica/analytics/impl/R4;->l()Lio/appmetrica/analytics/impl/R4;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/R4;->e()Lio/appmetrica/analytics/impl/k2;

    move-result-object v0

    new-instance v1, Lio/appmetrica/analytics/impl/m2;

    invoke-direct {v1}, Lio/appmetrica/analytics/impl/m2;-><init>()V

    .line 45
    invoke-direct {p0, p1, p2, v0, v1}, Lio/appmetrica/analytics/impl/t0;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;Lio/appmetrica/analytics/impl/k2;Lio/appmetrica/analytics/impl/m2;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;Lio/appmetrica/analytics/impl/k2;Lio/appmetrica/analytics/impl/m2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lio/appmetrica/analytics/impl/t0;->d:Lio/appmetrica/analytics/internal/IAppMetricaService;

    .line 6
    .line 7
    new-instance v0, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lio/appmetrica/analytics/impl/t0;->f:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v0, Lio/appmetrica/analytics/impl/r0;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lio/appmetrica/analytics/impl/r0;-><init>(Lio/appmetrica/analytics/impl/t0;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lio/appmetrica/analytics/impl/t0;->i:Lio/appmetrica/analytics/impl/r0;

    .line 20
    .line 21
    new-instance v0, Lio/appmetrica/analytics/impl/s0;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lio/appmetrica/analytics/impl/s0;-><init>(Lio/appmetrica/analytics/impl/t0;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lio/appmetrica/analytics/impl/t0;->j:Lio/appmetrica/analytics/impl/s0;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lio/appmetrica/analytics/impl/t0;->a:Landroid/content/Context;

    .line 33
    .line 34
    iput-object p2, p0, Lio/appmetrica/analytics/impl/t0;->b:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    iput-boolean p1, p0, Lio/appmetrica/analytics/impl/t0;->c:Z

    .line 38
    .line 39
    iput-object p3, p0, Lio/appmetrica/analytics/impl/t0;->g:Lio/appmetrica/analytics/impl/k2;

    .line 40
    .line 41
    iput-object p4, p0, Lio/appmetrica/analytics/impl/t0;->h:Lio/appmetrica/analytics/impl/m2;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;)V
    .locals 2

    .line 1
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :try_start_1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/t0;->e:Ljava/util/concurrent/CountDownLatch;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 22
    :try_start_4
    throw p1
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    .line 23
    :catch_0
    return-void
.end method

.method public final declared-synchronized a()Z
    .locals 1

    monitor-enter p0

    .line 24
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/t0;->d:Lio/appmetrica/analytics/internal/IAppMetricaService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/t0;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lio/appmetrica/analytics/impl/t0;->b:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    .line 5
    .line 6
    iget-object p0, p0, Lio/appmetrica/analytics/impl/t0;->i:Lio/appmetrica/analytics/impl/r0;

    .line 7
    .line 8
    invoke-interface {v1, p0}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->remove(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p0
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/t0;->b:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    .line 2
    .line 3
    iget-object v1, p0, Lio/appmetrica/analytics/impl/t0;->f:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, p0, Lio/appmetrica/analytics/impl/t0;->i:Lio/appmetrica/analytics/impl/r0;

    .line 7
    .line 8
    invoke-interface {v0, v2}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->remove(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v2, p0, Lio/appmetrica/analytics/impl/t0;->c:Z

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lio/appmetrica/analytics/impl/t0;->i:Lio/appmetrica/analytics/impl/r0;

    .line 16
    .line 17
    sget-wide v2, Lio/appmetrica/analytics/impl/t0;->k:J

    .line 18
    .line 19
    invoke-interface {v0, p0, v2, v3}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->executeDelayed(Ljava/lang/Runnable;J)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit v1

    .line 26
    return-void

    .line 27
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p0
.end method
