.class public final Lio/appmetrica/analytics/impl/Yn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/p;

.field public final b:Lio/appmetrica/analytics/impl/e6;

.field public final c:Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityLifecycleListener;

.field public final d:Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityLifecycleListener;

.field public final e:Lio/appmetrica/analytics/impl/r;

.field public final f:Lio/appmetrica/analytics/impl/n;

.field public g:Z


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/p;Lio/appmetrica/analytics/impl/n;)V
    .locals 2

    .line 32
    new-instance v0, Lio/appmetrica/analytics/impl/e6;

    invoke-direct {v0}, Lio/appmetrica/analytics/impl/e6;-><init>()V

    new-instance v1, Lio/appmetrica/analytics/impl/r;

    invoke-direct {v1}, Lio/appmetrica/analytics/impl/r;-><init>()V

    invoke-direct {p0, p1, p2, v0, v1}, Lio/appmetrica/analytics/impl/Yn;-><init>(Lio/appmetrica/analytics/impl/p;Lio/appmetrica/analytics/impl/n;Lio/appmetrica/analytics/impl/e6;Lio/appmetrica/analytics/impl/r;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/p;Lio/appmetrica/analytics/impl/n;Lio/appmetrica/analytics/impl/e6;Lio/appmetrica/analytics/impl/r;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lio/appmetrica/analytics/impl/Yn;->g:Z

    .line 6
    .line 7
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Yn;->a:Lio/appmetrica/analytics/impl/p;

    .line 8
    .line 9
    iput-object p2, p0, Lio/appmetrica/analytics/impl/Yn;->f:Lio/appmetrica/analytics/impl/n;

    .line 10
    .line 11
    iput-object p3, p0, Lio/appmetrica/analytics/impl/Yn;->b:Lio/appmetrica/analytics/impl/e6;

    .line 12
    .line 13
    iput-object p4, p0, Lio/appmetrica/analytics/impl/Yn;->e:Lio/appmetrica/analytics/impl/r;

    .line 14
    .line 15
    new-instance p1, Lc6y;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-direct {p1, p0, p2}, Lc6y;-><init>(Lio/appmetrica/analytics/impl/Yn;I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Yn;->c:Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityLifecycleListener;

    .line 22
    .line 23
    new-instance p1, Lc6y;

    .line 24
    .line 25
    const/4 p2, 0x1

    .line 26
    invoke-direct {p1, p0, p2}, Lc6y;-><init>(Lio/appmetrica/analytics/impl/Yn;I)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Yn;->d:Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityLifecycleListener;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lio/appmetrica/analytics/impl/o;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lio/appmetrica/analytics/impl/Yn;->g:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Yn;->a:Lio/appmetrica/analytics/impl/p;

    .line 7
    .line 8
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Yn;->c:Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityLifecycleListener;

    .line 9
    .line 10
    sget-object v2, Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;->RESUMED:Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;

    .line 11
    .line 12
    filled-new-array {v2}, [Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v1, v2}, Lio/appmetrica/analytics/impl/p;->registerListener(Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityLifecycleListener;[Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Yn;->a:Lio/appmetrica/analytics/impl/p;

    .line 20
    .line 21
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Yn;->d:Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityLifecycleListener;

    .line 22
    .line 23
    sget-object v2, Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;->PAUSED:Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;

    .line 24
    .line 25
    filled-new-array {v2}, [Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v1, v2}, Lio/appmetrica/analytics/impl/p;->registerListener(Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityLifecycleListener;[Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lio/appmetrica/analytics/impl/Yn;->g:Z

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :goto_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Yn;->a:Lio/appmetrica/analytics/impl/p;

    .line 39
    .line 40
    iget-object v0, v0, Lio/appmetrica/analytics/impl/p;->b:Lio/appmetrica/analytics/impl/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    monitor-exit p0

    .line 43
    return-object v0

    .line 44
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw v0
.end method

.method public final a(Landroid/app/Activity;Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;)V
    .locals 2

    .line 49
    monitor-enter p0

    .line 50
    :try_start_0
    iget-object p2, p0, Lio/appmetrica/analytics/impl/Yn;->b:Lio/appmetrica/analytics/impl/e6;

    new-instance v0, Ld6y;

    invoke-direct {v0, p0, p1}, Ld6y;-><init>(Lio/appmetrica/analytics/impl/Yn;Landroid/app/Activity;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    invoke-static {}, Lio/appmetrica/analytics/impl/R4;->l()Lio/appmetrica/analytics/impl/R4;

    move-result-object p1

    .line 52
    iget-object p1, p1, Lio/appmetrica/analytics/impl/R4;->c:Lio/appmetrica/analytics/impl/H4;

    .line 53
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/H4;->a()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    move-result-object p1

    new-instance v1, Lio/appmetrica/analytics/impl/d6;

    invoke-direct {v1, p2, v0}, Lio/appmetrica/analytics/impl/d6;-><init>(Lio/appmetrica/analytics/impl/e6;Lio/appmetrica/analytics/impl/xg;)V

    invoke-interface {p1, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    .line 54
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 55
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Landroid/app/Activity;Lio/appmetrica/analytics/impl/Id;)V
    .locals 1

    .line 46
    iget-boolean v0, p0, Lio/appmetrica/analytics/impl/Yn;->g:Z

    if-eqz v0, :cond_0

    .line 47
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Yn;->e:Lio/appmetrica/analytics/impl/r;

    sget-object v0, Lio/appmetrica/analytics/impl/q;->a:Lio/appmetrica/analytics/impl/q;

    invoke-virtual {p0, p1, v0}, Lio/appmetrica/analytics/impl/r;->a(Landroid/app/Activity;Lio/appmetrica/analytics/impl/q;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 48
    invoke-virtual {p2, p1}, Lio/appmetrica/analytics/impl/Id;->a(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public final b(Landroid/app/Activity;Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p2, p0, Lio/appmetrica/analytics/impl/Yn;->b:Lio/appmetrica/analytics/impl/e6;

    .line 3
    .line 4
    new-instance v0, Lb6y;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lb6y;-><init>(Lio/appmetrica/analytics/impl/Yn;Landroid/app/Activity;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lio/appmetrica/analytics/impl/R4;->l()Lio/appmetrica/analytics/impl/R4;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p1, p1, Lio/appmetrica/analytics/impl/R4;->c:Lio/appmetrica/analytics/impl/H4;

    .line 17
    .line 18
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/H4;->a()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v1, Lio/appmetrica/analytics/impl/d6;

    .line 23
    .line 24
    invoke-direct {v1, p2, v0}, Lio/appmetrica/analytics/impl/d6;-><init>(Lio/appmetrica/analytics/impl/e6;Lio/appmetrica/analytics/impl/xg;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p1
.end method

.method public final b(Landroid/app/Activity;Lio/appmetrica/analytics/impl/Id;)V
    .locals 1

    .line 35
    iget-boolean v0, p0, Lio/appmetrica/analytics/impl/Yn;->g:Z

    if-eqz v0, :cond_0

    .line 36
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Yn;->e:Lio/appmetrica/analytics/impl/r;

    sget-object v0, Lio/appmetrica/analytics/impl/q;->b:Lio/appmetrica/analytics/impl/q;

    invoke-virtual {p0, p1, v0}, Lio/appmetrica/analytics/impl/r;->a(Landroid/app/Activity;Lio/appmetrica/analytics/impl/q;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 37
    invoke-virtual {p2, p1}, Lio/appmetrica/analytics/impl/Id;->b(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method
