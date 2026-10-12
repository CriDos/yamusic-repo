.class public final Lio/appmetrica/analytics/impl/U6;
.super Lio/appmetrica/analytics/impl/sj;
.source "SourceFile"


# instance fields
.field public final f:Landroid/content/Context;

.field public final g:Lio/appmetrica/analytics/impl/Yj;

.field public final h:Lio/appmetrica/analytics/impl/k7;

.field public final i:Lio/appmetrica/analytics/impl/q2;

.field public final j:Lio/appmetrica/analytics/impl/g7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/t0;Lio/appmetrica/analytics/impl/co;Lio/appmetrica/analytics/impl/Yj;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/appmetrica/analytics/impl/t0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lio/appmetrica/analytics/impl/Yj;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p2, p3, p4}, Lio/appmetrica/analytics/impl/sj;-><init>(Lio/appmetrica/analytics/impl/t0;Lio/appmetrica/analytics/impl/co;Lio/appmetrica/analytics/impl/Yj;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/U6;->f:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p4, p0, Lio/appmetrica/analytics/impl/U6;->g:Lio/appmetrica/analytics/impl/Yj;

    .line 7
    .line 8
    invoke-static {}, Lio/appmetrica/analytics/impl/R4;->l()Lio/appmetrica/analytics/impl/R4;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p2}, Lio/appmetrica/analytics/impl/R4;->i()Lio/appmetrica/analytics/impl/k7;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iput-object p2, p0, Lio/appmetrica/analytics/impl/U6;->h:Lio/appmetrica/analytics/impl/k7;

    .line 17
    .line 18
    invoke-static {}, Lio/appmetrica/analytics/impl/R4;->l()Lio/appmetrica/analytics/impl/R4;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2}, Lio/appmetrica/analytics/impl/R4;->f()Lio/appmetrica/analytics/impl/q2;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iput-object p2, p0, Lio/appmetrica/analytics/impl/U6;->i:Lio/appmetrica/analytics/impl/q2;

    .line 27
    .line 28
    new-instance p2, Lio/appmetrica/analytics/impl/g7;

    .line 29
    .line 30
    invoke-direct {p2, p1}, Lio/appmetrica/analytics/impl/g7;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Lio/appmetrica/analytics/impl/U6;->j:Lio/appmetrica/analytics/impl/g7;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lio/appmetrica/analytics/impl/ak;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :try_start_1
    iput-boolean v0, p0, Lio/appmetrica/analytics/impl/ak;->c:Z

    .line 10
    .line 11
    iget-object v0, p0, Lio/appmetrica/analytics/impl/U6;->h:Lio/appmetrica/analytics/impl/k7;

    .line 12
    .line 13
    iget-object v0, v0, Lio/appmetrica/analytics/impl/k7;->a:Lio/appmetrica/analytics/impl/Yh;

    .line 14
    .line 15
    invoke-interface {v0}, Lio/appmetrica/analytics/impl/Yh;->a()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lio/appmetrica/analytics/impl/U6;->i:Lio/appmetrica/analytics/impl/q2;

    .line 20
    .line 21
    iget-object v2, p0, Lio/appmetrica/analytics/impl/U6;->f:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const-class v1, Lio/appmetrica/analytics/internal/AppMetricaService;

    .line 27
    .line 28
    invoke-static {v2, v1}, Lio/appmetrica/analytics/coreutils/internal/services/PackageManagerUtils;->getServiceInfo(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/pm/ServiceInfo;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v1, v1, Landroid/content/pm/ServiceInfo;->processName:Ljava/lang/String;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    const/4 v1, 0x0

    .line 40
    :goto_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, Lio/appmetrica/analytics/impl/U6;->j:Lio/appmetrica/analytics/impl/g7;

    .line 47
    .line 48
    iget-object v1, p0, Lio/appmetrica/analytics/impl/U6;->g:Lio/appmetrica/analytics/impl/Yj;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/g7;->a(Lio/appmetrica/analytics/impl/Yj;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ak;->a:Lio/appmetrica/analytics/impl/t0;

    .line 55
    .line 56
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/t0;->c()V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    iput-boolean v0, p0, Lio/appmetrica/analytics/impl/ak;->c:Z

    .line 61
    .line 62
    invoke-super {p0}, Lio/appmetrica/analytics/impl/ak;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    .line 64
    .line 65
    :goto_1
    monitor-exit p0

    .line 66
    return-void

    .line 67
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    throw v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/U6;->j:Lio/appmetrica/analytics/impl/g7;

    .line 2
    .line 3
    iget-object p0, p0, Lio/appmetrica/analytics/impl/U6;->g:Lio/appmetrica/analytics/impl/Yj;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lio/appmetrica/analytics/impl/g7;->a(Lio/appmetrica/analytics/impl/Yj;)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/U6;->a()V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method
