.class public final Lio/appmetrica/analytics/impl/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/impl/t0;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/t0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/impl/s0;->a:Lio/appmetrica/analytics/impl/t0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lio/appmetrica/analytics/impl/s0;->a:Lio/appmetrica/analytics/impl/t0;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/s0;->a:Lio/appmetrica/analytics/impl/t0;

    .line 5
    .line 6
    invoke-static {p2}, Lio/appmetrica/analytics/internal/IAppMetricaService$Stub;->asInterface(Landroid/os/IBinder;)Lio/appmetrica/analytics/internal/IAppMetricaService;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iput-object p2, v0, Lio/appmetrica/analytics/impl/t0;->d:Lio/appmetrica/analytics/internal/IAppMetricaService;

    .line 11
    .line 12
    iget-object p0, p0, Lio/appmetrica/analytics/impl/s0;->a:Lio/appmetrica/analytics/impl/t0;

    .line 13
    .line 14
    iget-object p0, p0, Lio/appmetrica/analytics/impl/t0;->e:Ljava/util/concurrent/CountDownLatch;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 17
    .line 18
    .line 19
    monitor-exit p1

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p0
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lio/appmetrica/analytics/impl/s0;->a:Lio/appmetrica/analytics/impl/t0;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object p0, p0, Lio/appmetrica/analytics/impl/s0;->a:Lio/appmetrica/analytics/impl/t0;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lio/appmetrica/analytics/impl/t0;->d:Lio/appmetrica/analytics/internal/IAppMetricaService;

    .line 8
    .line 9
    monitor-exit p1

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p0
.end method
