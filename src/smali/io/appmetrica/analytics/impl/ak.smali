.class public abstract Lio/appmetrica/analytics/impl/ak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# static fields
.field public static final d:Lio/appmetrica/analytics/impl/Zj;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/t0;

.field public final b:Lio/appmetrica/analytics/impl/co;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/Zj;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Zj;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/appmetrica/analytics/impl/ak;->d:Lio/appmetrica/analytics/impl/Zj;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/t0;Lio/appmetrica/analytics/impl/co;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/ak;->a:Lio/appmetrica/analytics/impl/t0;

    .line 5
    .line 6
    iput-object p2, p0, Lio/appmetrica/analytics/impl/ak;->b:Lio/appmetrica/analytics/impl/co;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lio/appmetrica/analytics/impl/ak;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lio/appmetrica/analytics/impl/ak;->c:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :cond_1
    iget-object v2, p0, Lio/appmetrica/analytics/impl/ak;->a:Lio/appmetrica/analytics/impl/t0;

    .line 11
    .line 12
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :try_start_1
    iget-object v3, v2, Lio/appmetrica/analytics/impl/t0;->d:Lio/appmetrica/analytics/internal/IAppMetricaService;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 14
    .line 15
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 16
    if-eqz v3, :cond_3

    .line 17
    .line 18
    :try_start_3
    invoke-virtual {p0, v3}, Lio/appmetrica/analytics/impl/ak;->a(Lio/appmetrica/analytics/internal/IAppMetricaService;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lio/appmetrica/analytics/impl/ak;->b:Lio/appmetrica/analytics/impl/co;

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    check-cast v2, Lio/appmetrica/analytics/impl/Lk;

    .line 26
    .line 27
    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/Lk;->a()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_4

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    :goto_0
    iget-object v2, p0, Lio/appmetrica/analytics/impl/ak;->a:Lio/appmetrica/analytics/impl/t0;

    .line 37
    .line 38
    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/t0;->c()V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :catch_0
    :cond_3
    :try_start_4
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/ak;->c()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    add-int/2addr v1, v0

    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    sget-object v2, Lio/appmetrica/analytics/impl/z2;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_4

    .line 56
    .line 57
    const/4 v2, 0x3

    .line 58
    if-lt v1, v2, :cond_1

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :catchall_1
    move-exception v0

    .line 62
    monitor-exit v2

    .line 63
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 64
    :goto_1
    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/ak;->a(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    :cond_4
    :goto_2
    return-void
.end method

.method public abstract a(Lio/appmetrica/analytics/internal/IAppMetricaService;)V
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 0

    .line 68
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 69
    iput-boolean p1, p0, Lio/appmetrica/analytics/impl/ak;->c:Z

    return-void
.end method

.method public final b()Lio/appmetrica/analytics/impl/t0;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/ak;->a:Lio/appmetrica/analytics/impl/t0;

    .line 2
    .line 3
    return-object p0
.end method

.method public c()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ak;->a:Lio/appmetrica/analytics/impl/t0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lio/appmetrica/analytics/impl/t0;->d:Lio/appmetrica/analytics/internal/IAppMetricaService;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Lio/appmetrica/analytics/impl/t0;->e:Ljava/util/concurrent/CountDownLatch;

    .line 19
    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    iget-object v1, v0, Lio/appmetrica/analytics/impl/t0;->h:Lio/appmetrica/analytics/impl/m2;

    .line 22
    .line 23
    iget-object v3, v0, Lio/appmetrica/analytics/impl/t0;->a:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {v3}, Lio/appmetrica/analytics/impl/m2;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :try_start_1
    iget-object v3, v0, Lio/appmetrica/analytics/impl/t0;->g:Lio/appmetrica/analytics/impl/k2;

    .line 33
    .line 34
    iget-object v4, v0, Lio/appmetrica/analytics/impl/t0;->a:Landroid/content/Context;

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Lio/appmetrica/analytics/impl/k2;->b(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    iget-object v3, v0, Lio/appmetrica/analytics/impl/t0;->a:Landroid/content/Context;

    .line 40
    .line 41
    iget-object v0, v0, Lio/appmetrica/analytics/impl/t0;->j:Lio/appmetrica/analytics/impl/s0;

    .line 42
    .line 43
    invoke-virtual {v3, v1, v0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 44
    .line 45
    .line 46
    :catchall_1
    :goto_0
    iget-object p0, p0, Lio/appmetrica/analytics/impl/ak;->a:Lio/appmetrica/analytics/impl/t0;

    .line 47
    .line 48
    const-wide/16 v0, 0x1388

    .line 49
    .line 50
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/t0;->a(Ljava/lang/Long;)V

    .line 55
    .line 56
    .line 57
    return v2

    .line 58
    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    throw p0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/ak;->a()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/appmetrica/analytics/impl/ak;->c:Z

    .line 2
    .line 3
    return p0
.end method
