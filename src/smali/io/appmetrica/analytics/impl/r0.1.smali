.class public final Lio/appmetrica/analytics/impl/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/appmetrica/analytics/impl/t0;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/t0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/impl/r0;->a:Lio/appmetrica/analytics/impl/t0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/r0;->a:Lio/appmetrica/analytics/impl/t0;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/t0;->a:Landroid/content/Context;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/t0;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    :try_start_1
    iput-object v1, p0, Lio/appmetrica/analytics/impl/t0;->d:Lio/appmetrica/analytics/internal/IAppMetricaService;

    .line 16
    .line 17
    iget-object v0, p0, Lio/appmetrica/analytics/impl/t0;->a:Landroid/content/Context;

    .line 18
    .line 19
    iget-object v2, p0, Lio/appmetrica/analytics/impl/t0;->j:Lio/appmetrica/analytics/impl/s0;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_1

    .line 27
    :catchall_1
    :cond_0
    :goto_0
    :try_start_2
    iput-object v1, p0, Lio/appmetrica/analytics/impl/t0;->d:Lio/appmetrica/analytics/internal/IAppMetricaService;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :goto_1
    monitor-exit p0

    .line 32
    throw v0
.end method
