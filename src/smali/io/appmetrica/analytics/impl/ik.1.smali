.class public Lio/appmetrica/analytics/impl/ik;
.super Lio/appmetrica/analytics/impl/x4;
.source "SourceFile"


# instance fields
.field protected c:Lio/appmetrica/analytics/impl/L9;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected d:Lio/appmetrica/analytics/impl/Qh;

.field public e:Z

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/impl/Xh;Lio/appmetrica/analytics/internal/CounterConfiguration;Lio/appmetrica/analytics/impl/L9;)V
    .locals 1
    .param p1    # Lio/appmetrica/analytics/impl/Xh;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/appmetrica/analytics/internal/CounterConfiguration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lio/appmetrica/analytics/impl/L9;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p1, p2, p3, v0}, Lio/appmetrica/analytics/impl/ik;-><init>(Lio/appmetrica/analytics/impl/Xh;Lio/appmetrica/analytics/internal/CounterConfiguration;Lio/appmetrica/analytics/impl/L9;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/Xh;Lio/appmetrica/analytics/internal/CounterConfiguration;Lio/appmetrica/analytics/impl/L9;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lio/appmetrica/analytics/impl/Xh;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/appmetrica/analytics/internal/CounterConfiguration;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lio/appmetrica/analytics/impl/L9;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lio/appmetrica/analytics/impl/x4;-><init>(Lio/appmetrica/analytics/impl/Xh;Lio/appmetrica/analytics/internal/CounterConfiguration;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lio/appmetrica/analytics/impl/ik;->e:Z

    .line 6
    .line 7
    iput-object p4, p0, Lio/appmetrica/analytics/impl/ik;->f:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, Lio/appmetrica/analytics/impl/ik;->c:Lio/appmetrica/analytics/impl/L9;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final c()Landroid/os/Bundle;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lio/appmetrica/analytics/impl/x4;->b:Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lio/appmetrica/analytics/internal/CounterConfiguration;->toBundle(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lio/appmetrica/analytics/impl/x4;->a:Lio/appmetrica/analytics/impl/Xh;

    .line 12
    .line 13
    monitor-enter p0

    .line 14
    :try_start_0
    const-string v1, "PROCESS_CFG_OBJ"

    .line 15
    .line 16
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-object v0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit p0

    .line 23
    throw v0
.end method

.method public final declared-synchronized d()Ljava/lang/String;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ik;->c:Lio/appmetrica/analytics/impl/L9;

    .line 3
    .line 4
    iget-object v1, v0, Lio/appmetrica/analytics/impl/L9;->a:Lio/appmetrica/analytics/impl/le;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    .line 15
    .line 16
    iget-object v0, v0, Lio/appmetrica/analytics/impl/L9;->a:Lio/appmetrica/analytics/impl/le;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :goto_0
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw v0
.end method

.method public final declared-synchronized e()Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/ik;->f:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public f()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/appmetrica/analytics/impl/ik;->e:Z

    .line 2
    .line 3
    return p0
.end method
