.class public final Lio/appmetrica/analytics/impl/Lo;
.super Lio/appmetrica/analytics/impl/g6;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/ep;Lio/appmetrica/analytics/impl/jp;Lio/appmetrica/analytics/impl/dp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/appmetrica/analytics/impl/g6;-><init>(Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig$RequestConfigLoader;Lio/appmetrica/analytics/impl/jp;Lio/appmetrica/analytics/networktasks/internal/ArgumentsMerger;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lio/appmetrica/analytics/impl/dp;)V
    .locals 5
    .param p1    # Lio/appmetrica/analytics/impl/dp;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lio/appmetrica/analytics/impl/D6;

    .line 3
    .line 4
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/g6;->c()Lio/appmetrica/analytics/impl/jp;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v2, Lio/appmetrica/analytics/impl/wb;->I:Lio/appmetrica/analytics/impl/wb;

    .line 9
    .line 10
    invoke-virtual {v2}, Lio/appmetrica/analytics/impl/wb;->v()Lio/appmetrica/analytics/impl/cm;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget-object v3, Lio/appmetrica/analytics/impl/wb;->I:Lio/appmetrica/analytics/impl/wb;

    .line 15
    .line 16
    invoke-virtual {v3}, Lio/appmetrica/analytics/impl/wb;->s()Lio/appmetrica/analytics/coreapi/internal/identifiers/PlatformIdentifiers;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/g6;->b()Lio/appmetrica/analytics/networktasks/internal/ArgumentsMerger;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Lio/appmetrica/analytics/impl/dp;

    .line 25
    .line 26
    invoke-virtual {v4, p1}, Lio/appmetrica/analytics/impl/dp;->b(Lio/appmetrica/analytics/impl/dp;)Lio/appmetrica/analytics/impl/dp;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v0, v1, v2, v3, p1}, Lio/appmetrica/analytics/impl/D6;-><init>(Lio/appmetrica/analytics/impl/jp;Lio/appmetrica/analytics/coreapi/internal/servicecomponents/SdkEnvironmentProvider;Lio/appmetrica/analytics/coreapi/internal/identifiers/PlatformIdentifiers;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/impl/g6;->a(Lio/appmetrica/analytics/impl/D6;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/g6;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw p1
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 44
    check-cast p1, Lio/appmetrica/analytics/impl/dp;

    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Lo;->a(Lio/appmetrica/analytics/impl/dp;)V

    return-void
.end method
