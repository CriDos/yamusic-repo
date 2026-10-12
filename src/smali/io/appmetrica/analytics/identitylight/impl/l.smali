.class public final Lio/appmetrica/analytics/identitylight/impl/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lio/appmetrica/analytics/identitylight/impl/d;

.field public final b:J

.field public final c:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

.field public final d:Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

.field public final e:J

.field public final f:Lio/appmetrica/analytics/identitylight/impl/m;

.field public g:Lio/appmetrica/analytics/identitylight/impl/k;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;Lio/appmetrica/analytics/identitylight/impl/d;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lio/appmetrica/analytics/identitylight/impl/l;->a:Lio/appmetrica/analytics/identitylight/impl/d;

    .line 5
    .line 6
    const-wide/16 v0, 0x2710

    .line 7
    .line 8
    iput-wide v0, p0, Lio/appmetrica/analytics/identitylight/impl/l;->b:J

    .line 9
    .line 10
    invoke-interface {p1}, Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;->getExecutorProvider()Lio/appmetrica/analytics/modulesapi/internal/common/ExecutorProvider;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-interface {p2}, Lio/appmetrica/analytics/modulesapi/internal/common/ExecutorProvider;->getModuleExecutor()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iput-object p2, p0, Lio/appmetrica/analytics/identitylight/impl/l;->c:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 19
    .line 20
    invoke-interface {p1}, Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;->getServiceStorageProvider()Lio/appmetrica/analytics/modulesapi/internal/service/ServiceStorageProvider;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const-string v0, "ilc"

    .line 25
    .line 26
    invoke-interface {p2, v0}, Lio/appmetrica/analytics/modulesapi/internal/service/ServiceStorageProvider;->modulePreferences(Ljava/lang/String;)Lio/appmetrica/analytics/modulesapi/internal/common/ModulePreferences;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    new-instance v0, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

    .line 31
    .line 32
    invoke-direct {v0}, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lio/appmetrica/analytics/identitylight/impl/l;->d:Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

    .line 36
    .line 37
    const-string v0, "last_send_time"

    .line 38
    .line 39
    const-wide/16 v1, 0x0

    .line 40
    .line 41
    invoke-interface {p2, v0, v1, v2}, Lio/appmetrica/analytics/modulesapi/internal/common/ModulePreferences;->getLong(Ljava/lang/String;J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    iput-wide v0, p0, Lio/appmetrica/analytics/identitylight/impl/l;->e:J

    .line 46
    .line 47
    new-instance p2, Lio/appmetrica/analytics/identitylight/impl/m;

    .line 48
    .line 49
    invoke-direct {p2, p1}, Lio/appmetrica/analytics/identitylight/impl/m;-><init>(Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;)V

    .line 50
    .line 51
    .line 52
    iput-object p2, p0, Lio/appmetrica/analytics/identitylight/impl/l;->f:Lio/appmetrica/analytics/identitylight/impl/m;

    .line 53
    .line 54
    monitor-enter p0

    .line 55
    :try_start_0
    iget-object p1, p0, Lio/appmetrica/analytics/identitylight/impl/l;->a:Lio/appmetrica/analytics/identitylight/impl/d;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/identitylight/impl/l;->a(Lio/appmetrica/analytics/identitylight/impl/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    monitor-exit p0

    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    monitor-exit p0

    .line 64
    throw p1
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/identitylight/impl/d;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-boolean v1, p1, Lio/appmetrica/analytics/identitylight/impl/d;->a:Z

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lio/appmetrica/analytics/identitylight/impl/l;->g:Lio/appmetrica/analytics/identitylight/impl/k;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lio/appmetrica/analytics/identitylight/impl/l;->c:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 13
    .line 14
    invoke-interface {v2, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->remove(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lio/appmetrica/analytics/identitylight/impl/l;->g:Lio/appmetrica/analytics/identitylight/impl/k;

    .line 18
    .line 19
    :cond_0
    new-instance v0, Lio/appmetrica/analytics/identitylight/impl/k;

    .line 20
    .line 21
    invoke-direct {v0, p0, p1}, Lio/appmetrica/analytics/identitylight/impl/k;-><init>(Lio/appmetrica/analytics/identitylight/impl/l;Lio/appmetrica/analytics/identitylight/impl/d;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lio/appmetrica/analytics/identitylight/impl/l;->d:Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

    .line 25
    .line 26
    invoke-virtual {v1}, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    iget-wide v3, p0, Lio/appmetrica/analytics/identitylight/impl/l;->e:J

    .line 31
    .line 32
    sub-long/2addr v1, v3

    .line 33
    iget-wide v3, p1, Lio/appmetrica/analytics/identitylight/impl/d;->b:J

    .line 34
    .line 35
    sub-long/2addr v3, v1

    .line 36
    iget-wide v1, p0, Lio/appmetrica/analytics/identitylight/impl/l;->b:J

    .line 37
    .line 38
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    iget-object p1, p0, Lio/appmetrica/analytics/identitylight/impl/l;->c:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 43
    .line 44
    invoke-interface {p1, v0, v1, v2}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->executeDelayed(Ljava/lang/Runnable;J)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lio/appmetrica/analytics/identitylight/impl/l;->g:Lio/appmetrica/analytics/identitylight/impl/k;

    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    iget-object p1, p0, Lio/appmetrica/analytics/identitylight/impl/l;->g:Lio/appmetrica/analytics/identitylight/impl/k;

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    iget-object v1, p0, Lio/appmetrica/analytics/identitylight/impl/l;->c:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 55
    .line 56
    invoke-interface {v1, p1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->remove(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lio/appmetrica/analytics/identitylight/impl/l;->g:Lio/appmetrica/analytics/identitylight/impl/k;

    .line 60
    .line 61
    :cond_2
    return-void
.end method

.method public final declared-synchronized b(Lio/appmetrica/analytics/identitylight/impl/d;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/identitylight/impl/l;->a:Lio/appmetrica/analytics/identitylight/impl/d;

    .line 3
    .line 4
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Lio/appmetrica/analytics/identitylight/impl/l;->a:Lio/appmetrica/analytics/identitylight/impl/d;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/identitylight/impl/l;->a(Lio/appmetrica/analytics/identitylight/impl/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

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
    throw p1
.end method
