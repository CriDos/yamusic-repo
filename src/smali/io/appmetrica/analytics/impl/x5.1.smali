.class public abstract Lio/appmetrica/analytics/impl/x5;
.super Lio/appmetrica/analytics/impl/g6;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig$ComponentLoader;Lio/appmetrica/analytics/impl/jp;Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig$BaseRequestArguments;)V
    .locals 0
    .param p1    # Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig$ComponentLoader;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/appmetrica/analytics/impl/jp;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig$BaseRequestArguments;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig$ComponentLoader<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lio/appmetrica/analytics/impl/D6;",
            ">;",
            "Lio/appmetrica/analytics/impl/jp;",
            "Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig$BaseRequestArguments<",
            "Lio/appmetrica/analytics/impl/f5;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/appmetrica/analytics/impl/g6;-><init>(Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig$RequestConfigLoader;Lio/appmetrica/analytics/impl/jp;Lio/appmetrica/analytics/networktasks/internal/ArgumentsMerger;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lio/appmetrica/analytics/impl/f5;)V
    .locals 0
    .param p1    # Lio/appmetrica/analytics/impl/f5;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    monitor-enter p0

    .line 12
    :try_start_0
    invoke-super {p0, p1}, Lio/appmetrica/analytics/impl/g6;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p1, Lio/appmetrica/analytics/impl/f5;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-super {p0, p1}, Lio/appmetrica/analytics/impl/g6;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0

    .line 11
    throw p1
.end method
