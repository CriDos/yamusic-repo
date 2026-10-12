.class public final Lio/appmetrica/analytics/impl/w6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/p;

.field public final b:Lio/appmetrica/analytics/IReporter;

.field public c:Landroid/content/Context;

.field public final d:Lio/appmetrica/analytics/impl/v6;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/p;)V
    .locals 1

    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, p1, v0}, Lio/appmetrica/analytics/impl/w6;-><init>(Lio/appmetrica/analytics/impl/p;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lio/appmetrica/analytics/impl/p;I)V
    .locals 0

    .line 17
    invoke-static {}, Lio/appmetrica/analytics/impl/R1;->a()Lio/appmetrica/analytics/impl/Om;

    move-result-object p2

    .line 18
    invoke-direct {p0, p1, p2}, Lio/appmetrica/analytics/impl/w6;-><init>(Lio/appmetrica/analytics/impl/p;Lio/appmetrica/analytics/IReporter;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/p;Lio/appmetrica/analytics/IReporter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/w6;->a:Lio/appmetrica/analytics/impl/p;

    .line 5
    .line 6
    iput-object p2, p0, Lio/appmetrica/analytics/impl/w6;->b:Lio/appmetrica/analytics/IReporter;

    .line 7
    .line 8
    new-instance p1, Lio/appmetrica/analytics/impl/v6;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Lio/appmetrica/analytics/impl/v6;-><init>(Lio/appmetrica/analytics/impl/w6;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lio/appmetrica/analytics/impl/w6;->d:Lio/appmetrica/analytics/impl/v6;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Landroid/content/Context;
    .locals 1

    monitor-enter p0

    .line 39
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/w6;->c:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized a(Landroid/content/Context;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/w6;->c:Landroid/content/Context;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lio/appmetrica/analytics/impl/w6;->a:Lio/appmetrica/analytics/impl/p;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/p;->a(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lio/appmetrica/analytics/impl/w6;->a:Lio/appmetrica/analytics/impl/p;

    .line 16
    .line 17
    iget-object v1, p0, Lio/appmetrica/analytics/impl/w6;->d:Lio/appmetrica/analytics/impl/v6;

    .line 18
    .line 19
    sget-object v2, Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;->RESUMED:Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;

    .line 20
    .line 21
    sget-object v3, Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;->PAUSED:Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;

    .line 22
    .line 23
    filled-new-array {v2, v3}, [Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v1, v2}, Lio/appmetrica/analytics/impl/p;->registerListener(Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityLifecycleListener;[Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lio/appmetrica/analytics/impl/w6;->c:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw p1
.end method
