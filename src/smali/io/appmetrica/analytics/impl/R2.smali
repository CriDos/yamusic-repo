.class public final Lio/appmetrica/analytics/impl/R2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/LinkedHashSet;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/appmetrica/analytics/impl/R2;->a:Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lio/appmetrica/analytics/impl/R2;->b:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lio/appmetrica/analytics/impl/P2;JZ)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lio/appmetrica/analytics/impl/Q2;

    .line 3
    .line 4
    invoke-static {}, Lio/appmetrica/analytics/impl/R4;->l()Lio/appmetrica/analytics/impl/R4;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v1, v1, Lio/appmetrica/analytics/impl/R4;->c:Lio/appmetrica/analytics/impl/H4;

    .line 9
    .line 10
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/H4;->a()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, p1, v1, p2, p3}, Lio/appmetrica/analytics/impl/Q2;-><init>(Lio/appmetrica/analytics/impl/P2;Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;J)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lio/appmetrica/analytics/impl/R2;->a:Ljava/util/LinkedHashSet;

    .line 18
    .line 19
    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    if-eqz p4, :cond_0

    .line 23
    .line 24
    iget-boolean p2, p0, Lio/appmetrica/analytics/impl/R2;->b:Z

    .line 25
    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    iget-boolean p2, v0, Lio/appmetrica/analytics/impl/Q2;->d:Z

    .line 29
    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    iput-boolean p2, v0, Lio/appmetrica/analytics/impl/Q2;->d:Z

    .line 34
    .line 35
    iget-object p2, v0, Lio/appmetrica/analytics/impl/Q2;->e:Ljava/lang/Runnable;

    .line 36
    .line 37
    invoke-interface {v1, p2}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->remove(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Lio/appmetrica/analytics/impl/P2;->onResume()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    :goto_0
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw p1
.end method
