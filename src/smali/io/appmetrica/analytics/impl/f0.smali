.class public final Lio/appmetrica/analytics/impl/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/D0;

.field public final b:Lio/appmetrica/analytics/impl/Yn;

.field public final c:Lio/appmetrica/analytics/impl/H4;

.field public final d:J


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/D0;Lio/appmetrica/analytics/impl/Yn;Lio/appmetrica/analytics/impl/H4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/f0;->a:Lio/appmetrica/analytics/impl/D0;

    .line 5
    .line 6
    iput-object p2, p0, Lio/appmetrica/analytics/impl/f0;->b:Lio/appmetrica/analytics/impl/Yn;

    .line 7
    .line 8
    iput-object p3, p0, Lio/appmetrica/analytics/impl/f0;->c:Lio/appmetrica/analytics/impl/H4;

    .line 9
    .line 10
    const-wide/16 p1, 0x2710

    .line 11
    .line 12
    iput-wide p1, p0, Lio/appmetrica/analytics/impl/f0;->d:J

    .line 13
    .line 14
    return-void
.end method

.method public static final a(Lio/appmetrica/analytics/impl/f0;Landroid/content/Context;Lio/appmetrica/analytics/AppMetricaLibraryAdapterConfig;)V
    .locals 0

    .line 80
    iget-object p0, p0, Lio/appmetrica/analytics/impl/f0;->a:Lio/appmetrica/analytics/impl/D0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    invoke-static {p1}, Lio/appmetrica/analytics/impl/C0;->a(Landroid/content/Context;)Lio/appmetrica/analytics/impl/C0;

    move-result-object p0

    .line 82
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/C0;->d()Lio/appmetrica/analytics/impl/Nb;

    move-result-object p1

    .line 83
    invoke-interface {p1, p2}, Lio/appmetrica/analytics/impl/Nb;->a(Lio/appmetrica/analytics/AppMetricaLibraryAdapterConfig;)V

    .line 84
    iget-object p0, p0, Lio/appmetrica/analytics/impl/C0;->a:Landroid/content/Context;

    .line 85
    invoke-static {}, Lio/appmetrica/analytics/impl/R4;->l()Lio/appmetrica/analytics/impl/R4;

    move-result-object p1

    .line 86
    iget-object p1, p1, Lio/appmetrica/analytics/impl/R4;->c:Lio/appmetrica/analytics/impl/H4;

    .line 87
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/H4;->a()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    move-result-object p1

    new-instance p2, Lio/appmetrica/analytics/impl/Q1;

    invoke-direct {p2, p0}, Lio/appmetrica/analytics/impl/Q1;-><init>(Landroid/content/Context;)V

    invoke-interface {p1, p2}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;Lio/appmetrica/analytics/AppMetricaLibraryAdapterConfig;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/f0;->a:Lio/appmetrica/analytics/impl/D0;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lio/appmetrica/analytics/impl/D0;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :cond_0
    :try_start_1
    invoke-static {}, Lio/appmetrica/analytics/coreutils/internal/logger/LoggerStorage;->getMainPublicOrAnonymousLogger()Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    const-string v2, "Session autotracking enabled"

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lio/appmetrica/analytics/impl/f0;->b:Lio/appmetrica/analytics/impl/Yn;

    .line 28
    .line 29
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Yn;->a()Lio/appmetrica/analytics/impl/o;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lio/appmetrica/analytics/impl/f0;->a:Lio/appmetrica/analytics/impl/D0;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lio/appmetrica/analytics/impl/C0;->a(Landroid/content/Context;)Lio/appmetrica/analytics/impl/C0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, v0, Lio/appmetrica/analytics/impl/C0;->d:Lio/appmetrica/analytics/impl/Mb;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-interface {v1, v2, v0}, Lio/appmetrica/analytics/impl/Mb;->a(Lio/appmetrica/analytics/AppMetricaConfig;Lio/appmetrica/analytics/impl/gc;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lio/appmetrica/analytics/impl/f0;->c:Lio/appmetrica/analytics/impl/H4;

    .line 48
    .line 49
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/H4;->a()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, Lmyn;

    .line 54
    .line 55
    const/16 v2, 0x11

    .line 56
    .line 57
    invoke-direct {v1, p0, p1, p2, v2}, Lmyn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    check-cast v0, Lio/appmetrica/analytics/impl/Ha;

    .line 61
    .line 62
    iget-object p1, v0, Lio/appmetrica/analytics/impl/Ha;->b:Landroid/os/Handler;

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lio/appmetrica/analytics/impl/f0;->a:Lio/appmetrica/analytics/impl/D0;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lio/appmetrica/analytics/impl/D0;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    .line 75
    monitor-exit p0

    .line 76
    return-void

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    throw p1
.end method
