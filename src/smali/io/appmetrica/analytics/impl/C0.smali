.class public final Lio/appmetrica/analytics/impl/C0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/gc;


# static fields
.field public static volatile e:Lio/appmetrica/analytics/impl/C0; = null

.field public static volatile f:Z = false

.field public static volatile g:Z


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lio/appmetrica/analytics/impl/v0;

.field public final c:Ljava/util/concurrent/FutureTask;

.field public final d:Lio/appmetrica/analytics/impl/Mb;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/C0;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {}, Lio/appmetrica/analytics/impl/R4;->l()Lio/appmetrica/analytics/impl/R4;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/R4;->c()Lio/appmetrica/analytics/impl/v0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lio/appmetrica/analytics/impl/C0;->b:Lio/appmetrica/analytics/impl/v0;

    .line 15
    .line 16
    invoke-static {}, Lio/appmetrica/analytics/impl/R4;->l()Lio/appmetrica/analytics/impl/R4;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/R4;->g()Lio/appmetrica/analytics/impl/H4;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, p1, v1}, Lio/appmetrica/analytics/impl/v0;->a(Landroid/content/Context;Lio/appmetrica/analytics/impl/H4;)Lio/appmetrica/analytics/impl/Mb;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lio/appmetrica/analytics/impl/C0;->d:Lio/appmetrica/analytics/impl/Mb;

    .line 29
    .line 30
    new-instance p1, Ljava/util/concurrent/FutureTask;

    .line 31
    .line 32
    new-instance v0, Lw04;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {v0, v1, p0}, Lw04;-><init>(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lio/appmetrica/analytics/impl/C0;->c:Ljava/util/concurrent/FutureTask;

    .line 42
    .line 43
    return-void
.end method

.method public static a(Landroid/content/Context;)Lio/appmetrica/analytics/impl/C0;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/C0;->e:Lio/appmetrica/analytics/impl/C0;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lio/appmetrica/analytics/impl/C0;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lio/appmetrica/analytics/impl/C0;->e:Lio/appmetrica/analytics/impl/C0;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lio/appmetrica/analytics/impl/C0;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lio/appmetrica/analytics/impl/C0;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/C0;->j()V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lio/appmetrica/analytics/impl/R4;->l()Lio/appmetrica/analytics/impl/R4;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iget-object p0, p0, Lio/appmetrica/analytics/impl/R4;->c:Lio/appmetrica/analytics/impl/H4;

    .line 25
    .line 26
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/H4;->a()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    new-instance v2, Lio/appmetrica/analytics/impl/B0;

    .line 31
    .line 32
    invoke-direct {v2, v0}, Lio/appmetrica/analytics/impl/B0;-><init>(Lio/appmetrica/analytics/impl/C0;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p0, v2}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lio/appmetrica/analytics/impl/C0;->e:Lio/appmetrica/analytics/impl/C0;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    :goto_0
    monitor-exit v1

    .line 44
    return-object v0

    .line 45
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw p0

    .line 47
    :cond_1
    return-object v0
.end method

.method public static a(Landroid/location/Location;)V
    .locals 1

    .line 48
    invoke-static {}, Lio/appmetrica/analytics/impl/C0;->c()Lio/appmetrica/analytics/impl/ne;

    move-result-object v0

    invoke-interface {v0, p0}, Lio/appmetrica/analytics/impl/ne;->a(Landroid/location/Location;)V

    return-void
.end method

.method public static declared-synchronized a(Lio/appmetrica/analytics/impl/C0;)V
    .locals 1

    const-class v0, Lio/appmetrica/analytics/impl/C0;

    monitor-enter v0

    .line 56
    :try_start_0
    sput-object p0, Lio/appmetrica/analytics/impl/C0;->e:Lio/appmetrica/analytics/impl/C0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 51
    invoke-static {}, Lio/appmetrica/analytics/impl/C0;->c()Lio/appmetrica/analytics/impl/ne;

    move-result-object v0

    invoke-interface {v0, p0}, Lio/appmetrica/analytics/impl/ne;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 50
    invoke-static {}, Lio/appmetrica/analytics/impl/C0;->c()Lio/appmetrica/analytics/impl/ne;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lio/appmetrica/analytics/impl/ne;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Z)V
    .locals 1

    .line 49
    invoke-static {}, Lio/appmetrica/analytics/impl/C0;->c()Lio/appmetrica/analytics/impl/ne;

    move-result-object v0

    invoke-interface {v0, p0}, Lio/appmetrica/analytics/impl/ne;->a(Z)V

    return-void
.end method

.method public static b(Z)V
    .locals 2

    .line 29
    invoke-static {}, Lio/appmetrica/analytics/impl/C0;->c()Lio/appmetrica/analytics/impl/ne;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, p0, v1}, Lio/appmetrica/analytics/impl/ne;->a(ZZ)V

    return-void
.end method

.method public static c()Lio/appmetrica/analytics/impl/ne;
    .locals 1

    .line 1
    invoke-static {}, Lio/appmetrica/analytics/impl/C0;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lio/appmetrica/analytics/impl/C0;->e:Lio/appmetrica/analytics/impl/C0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/C0;->d()Lio/appmetrica/analytics/impl/Nb;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-static {}, Lio/appmetrica/analytics/impl/R4;->l()Lio/appmetrica/analytics/impl/R4;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lio/appmetrica/analytics/impl/R4;->b:Lio/appmetrica/analytics/impl/w8;

    .line 19
    .line 20
    return-object v0
.end method

.method public static clearAppEnvironment()V
    .locals 1

    .line 1
    invoke-static {}, Lio/appmetrica/analytics/impl/C0;->c()Lio/appmetrica/analytics/impl/ne;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lio/appmetrica/analytics/impl/ne;->clearAppEnvironment()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static declared-synchronized k()Z
    .locals 2

    .line 1
    const-class v0, Lio/appmetrica/analytics/impl/C0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lio/appmetrica/analytics/impl/C0;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v1
.end method

.method public static l()Z
    .locals 1

    .line 1
    sget-boolean v0, Lio/appmetrica/analytics/impl/C0;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public static declared-synchronized m()Z
    .locals 3

    .line 1
    const-class v0, Lio/appmetrica/analytics/impl/C0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lio/appmetrica/analytics/impl/C0;->e:Lio/appmetrica/analytics/impl/C0;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v2, v1, Lio/appmetrica/analytics/impl/C0;->c:Ljava/util/concurrent/FutureTask;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/concurrent/FutureTask;->isDone()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/C0;->d()Lio/appmetrica/analytics/impl/Nb;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Lio/appmetrica/analytics/impl/Nb;->i()Lio/appmetrica/analytics/impl/Kd;

    .line 21
    .line 22
    .line 23
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    :goto_0
    monitor-exit v0

    .line 32
    return v1

    .line 33
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw v1
.end method

.method public static declared-synchronized n()V
    .locals 2

    .line 1
    const-class v0, Lio/appmetrica/analytics/impl/C0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    sput-object v1, Lio/appmetrica/analytics/impl/C0;->e:Lio/appmetrica/analytics/impl/C0;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    sput-boolean v1, Lio/appmetrica/analytics/impl/C0;->f:Z

    .line 9
    .line 10
    sput-boolean v1, Lio/appmetrica/analytics/impl/C0;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw v1
.end method

.method public static putAppEnvironmentValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lio/appmetrica/analytics/impl/C0;->c()Lio/appmetrica/analytics/impl/ne;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0, p1}, Lio/appmetrica/analytics/impl/ne;->putAppEnvironmentValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static declared-synchronized q()V
    .locals 2

    .line 1
    const-class v0, Lio/appmetrica/analytics/impl/C0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    sput-boolean v1, Lio/appmetrica/analytics/impl/C0;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v1

    .line 10
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v1
.end method

.method public static r()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lio/appmetrica/analytics/impl/C0;->g:Z

    .line 3
    .line 4
    return-void
.end method

.method public static s()Lio/appmetrica/analytics/impl/C0;
    .locals 1

    .line 1
    sget-object v0, Lio/appmetrica/analytics/impl/C0;->e:Lio/appmetrica/analytics/impl/C0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static setDataSendingEnabled(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lio/appmetrica/analytics/impl/C0;->c()Lio/appmetrica/analytics/impl/ne;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Lio/appmetrica/analytics/impl/ne;->setDataSendingEnabled(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static setUserProfileID(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lio/appmetrica/analytics/impl/C0;->c()Lio/appmetrica/analytics/impl/ne;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Lio/appmetrica/analytics/impl/ne;->setUserProfileID(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/impl/fc;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 57
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/C0;->d()Lio/appmetrica/analytics/impl/Nb;

    move-result-object p0

    invoke-interface {p0}, Lio/appmetrica/analytics/impl/Nb;->a()Lio/appmetrica/analytics/impl/fc;

    move-result-object p0

    return-object p0
.end method

.method public final a(Lio/appmetrica/analytics/DeferredDeeplinkListener;)V
    .locals 0

    .line 53
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/C0;->d()Lio/appmetrica/analytics/impl/Nb;

    move-result-object p0

    invoke-interface {p0, p1}, Lio/appmetrica/analytics/impl/Nb;->a(Lio/appmetrica/analytics/DeferredDeeplinkListener;)V

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/DeferredDeeplinkParametersListener;)V
    .locals 0

    .line 52
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/C0;->d()Lio/appmetrica/analytics/impl/Nb;

    move-result-object p0

    invoke-interface {p0, p1}, Lio/appmetrica/analytics/impl/Nb;->a(Lio/appmetrica/analytics/DeferredDeeplinkParametersListener;)V

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/ReporterConfig;)V
    .locals 0
    .param p1    # Lio/appmetrica/analytics/ReporterConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 54
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/C0;->d()Lio/appmetrica/analytics/impl/Nb;

    move-result-object p0

    invoke-interface {p0, p1}, Lio/appmetrica/analytics/impl/Nb;->a(Lio/appmetrica/analytics/ReporterConfig;)V

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/StartupParamsCallback;Ljava/util/List;)V
    .locals 0
    .param p1    # Lio/appmetrica/analytics/StartupParamsCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/StartupParamsCallback;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 55
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/C0;->d()Lio/appmetrica/analytics/impl/Nb;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lio/appmetrica/analytics/impl/Nb;->a(Lio/appmetrica/analytics/StartupParamsCallback;Ljava/util/List;)V

    return-void
.end method

.method public final b()Lio/appmetrica/analytics/impl/U4;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 30
    iget-object p0, p0, Lio/appmetrica/analytics/impl/C0;->d:Lio/appmetrica/analytics/impl/Mb;

    invoke-interface {p0}, Lio/appmetrica/analytics/impl/Mb;->a()Lio/appmetrica/analytics/impl/U4;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lio/appmetrica/analytics/AppMetricaLibraryAdapterConfig;)V
    .locals 1
    .param p1    # Lio/appmetrica/analytics/AppMetricaLibraryAdapterConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/C0;->d()Lio/appmetrica/analytics/impl/Nb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lio/appmetrica/analytics/impl/Nb;->a(Lio/appmetrica/analytics/AppMetricaLibraryAdapterConfig;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lio/appmetrica/analytics/impl/C0;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {}, Lio/appmetrica/analytics/impl/R4;->l()Lio/appmetrica/analytics/impl/R4;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p1, p1, Lio/appmetrica/analytics/impl/R4;->c:Lio/appmetrica/analytics/impl/H4;

    .line 15
    .line 16
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/H4;->a()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Lio/appmetrica/analytics/impl/Q1;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lio/appmetrica/analytics/impl/Q1;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v0}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final c(Lio/appmetrica/analytics/ReporterConfig;)Lio/appmetrica/analytics/impl/ec;
    .locals 0
    .param p1    # Lio/appmetrica/analytics/ReporterConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 21
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/C0;->d()Lio/appmetrica/analytics/impl/Nb;

    move-result-object p0

    invoke-interface {p0, p1}, Lio/appmetrica/analytics/impl/Nb;->c(Lio/appmetrica/analytics/ReporterConfig;)Lio/appmetrica/analytics/impl/ec;

    move-result-object p0

    return-object p0
.end method

.method public final c(Lio/appmetrica/analytics/AppMetricaConfig;)V
    .locals 1

    .line 22
    iget-object v0, p0, Lio/appmetrica/analytics/impl/C0;->d:Lio/appmetrica/analytics/impl/Mb;

    invoke-interface {v0, p1, p0}, Lio/appmetrica/analytics/impl/Mb;->a(Lio/appmetrica/analytics/AppMetricaConfig;Lio/appmetrica/analytics/impl/gc;)V

    return-void
.end method

.method public final d()Lio/appmetrica/analytics/impl/Nb;
    .locals 0

    .line 29
    :try_start_0
    iget-object p0, p0, Lio/appmetrica/analytics/impl/C0;->c:Ljava/util/concurrent/FutureTask;

    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/appmetrica/analytics/impl/Nb;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 30
    invoke-static {p0}, Lf9e;->p(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final d(Lio/appmetrica/analytics/AppMetricaConfig;)V
    .locals 1
    .param p1    # Lio/appmetrica/analytics/AppMetricaConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/C0;->d()Lio/appmetrica/analytics/impl/Nb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lio/appmetrica/analytics/impl/Nb;->b(Lio/appmetrica/analytics/AppMetricaConfig;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lio/appmetrica/analytics/impl/C0;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {}, Lio/appmetrica/analytics/impl/R4;->l()Lio/appmetrica/analytics/impl/R4;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p1, p1, Lio/appmetrica/analytics/impl/R4;->c:Lio/appmetrica/analytics/impl/H4;

    .line 15
    .line 16
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/H4;->a()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Lio/appmetrica/analytics/impl/Q1;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lio/appmetrica/analytics/impl/Q1;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v0}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final e()Lio/appmetrica/analytics/impl/fb;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/C0;->d()Lio/appmetrica/analytics/impl/Nb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lio/appmetrica/analytics/impl/Nb;->e()Lio/appmetrica/analytics/impl/fb;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/C0;->d()Lio/appmetrica/analytics/impl/Nb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lio/appmetrica/analytics/impl/Nb;->f()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final g()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/C0;->d()Lio/appmetrica/analytics/impl/Nb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lio/appmetrica/analytics/impl/Nb;->g()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final h()Lio/appmetrica/analytics/AdvIdentifiersResult;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/C0;->d()Lio/appmetrica/analytics/impl/Nb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lio/appmetrica/analytics/impl/Nb;->h()Lio/appmetrica/analytics/AdvIdentifiersResult;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final i()Lio/appmetrica/analytics/impl/Kd;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/C0;->d()Lio/appmetrica/analytics/impl/Nb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lio/appmetrica/analytics/impl/Nb;->i()Lio/appmetrica/analytics/impl/Kd;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final j()V
    .locals 3

    .line 1
    invoke-static {}, Lio/appmetrica/analytics/impl/R4;->l()Lio/appmetrica/analytics/impl/R4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lio/appmetrica/analytics/impl/R4;->c:Lio/appmetrica/analytics/impl/H4;

    .line 6
    .line 7
    new-instance v1, Lug0;

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-direct {v1, v2, p0}, Lug0;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, v0, Lio/appmetrica/analytics/impl/H4;->a:Lio/appmetrica/analytics/impl/G4;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance p0, Lio/appmetrica/analytics/impl/Uf;

    .line 19
    .line 20
    new-instance p0, Lio/appmetrica/analytics/coreapi/internal/executors/InterruptionSafeThread;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "IAA-INIT_CORE-"

    .line 25
    .line 26
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object v2, Lio/appmetrica/analytics/impl/Uf;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {p0, v1, v0}, Lio/appmetrica/analytics/coreapi/internal/executors/InterruptionSafeThread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    invoke-static {}, Lio/appmetrica/analytics/impl/R4;->l()Lio/appmetrica/analytics/impl/R4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lio/appmetrica/analytics/impl/R4;->s:Lio/appmetrica/analytics/impl/lb;

    .line 6
    .line 7
    iget-object v1, p0, Lio/appmetrica/analytics/impl/C0;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/lb;->a(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lio/appmetrica/analytics/impl/L4;

    .line 13
    .line 14
    iget-object v1, p0, Lio/appmetrica/analytics/impl/C0;->a:Landroid/content/Context;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/L4;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lio/appmetrica/analytics/impl/C0;->a:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/pe;->a(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lio/appmetrica/analytics/impl/R4;->l()Lio/appmetrica/analytics/impl/R4;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lio/appmetrica/analytics/impl/C0;->a:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/R4;->a(Landroid/content/Context;)Lio/appmetrica/analytics/impl/bf;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/bf;->a()Lio/appmetrica/analytics/internal/IdentifiersResult;

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lio/appmetrica/analytics/impl/C0;->c:Ljava/util/concurrent/FutureTask;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->run()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final p()Lio/appmetrica/analytics/impl/Nb;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/C0;->b:Lio/appmetrica/analytics/impl/v0;

    .line 2
    .line 3
    iget-object v1, p0, Lio/appmetrica/analytics/impl/C0;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object p0, p0, Lio/appmetrica/analytics/impl/C0;->d:Lio/appmetrica/analytics/impl/Mb;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v2, v0, Lio/appmetrica/analytics/impl/v0;->d:Lio/appmetrica/analytics/impl/Nb;

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/v0;->a(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    new-instance p0, Lio/appmetrica/analytics/impl/I0;

    .line 19
    .line 20
    invoke-direct {p0}, Lio/appmetrica/analytics/impl/I0;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p0, v0, Lio/appmetrica/analytics/impl/v0;->d:Lio/appmetrica/analytics/impl/Nb;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    new-instance v2, Lio/appmetrica/analytics/impl/G0;

    .line 29
    .line 30
    invoke-direct {v2, v1, p0}, Lio/appmetrica/analytics/impl/G0;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/Mb;)V

    .line 31
    .line 32
    .line 33
    iput-object v2, v0, Lio/appmetrica/analytics/impl/v0;->d:Lio/appmetrica/analytics/impl/Nb;

    .line 34
    .line 35
    :cond_1
    :goto_0
    iget-object p0, v0, Lio/appmetrica/analytics/impl/v0;->d:Lio/appmetrica/analytics/impl/Nb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    monitor-exit v0

    .line 38
    return-object p0

    .line 39
    :goto_1
    monitor-exit v0

    .line 40
    throw p0
.end method
