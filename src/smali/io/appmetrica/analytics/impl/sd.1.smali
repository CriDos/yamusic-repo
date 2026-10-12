.class public final Lio/appmetrica/analytics/impl/sd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/pd;
.implements Lio/appmetrica/analytics/coreapi/internal/control/ToggleObserver;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

.field public c:Lio/appmetrica/analytics/impl/Pq;

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/appmetrica/analytics/impl/sd;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-static {}, Lio/appmetrica/analytics/impl/wb;->k()Lio/appmetrica/analytics/impl/wb;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/wb;->w()Lio/appmetrica/analytics/impl/jn;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/jn;->d()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lio/appmetrica/analytics/impl/sd;->b:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 24
    .line 25
    return-void
.end method

.method public static final a(Lio/appmetrica/analytics/impl/sd;Lio/appmetrica/analytics/locationapi/internal/LocationControllerObserver;Z)V
    .locals 1

    .line 38
    iget-object v0, p0, Lio/appmetrica/analytics/impl/sd;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_1

    .line 39
    iget-boolean p0, p0, Lio/appmetrica/analytics/impl/sd;->d:Z

    if-eqz p0, :cond_0

    .line 40
    invoke-interface {p1}, Lio/appmetrica/analytics/locationapi/internal/LocationControllerObserver;->startLocationTracking()V

    return-void

    .line 41
    :cond_0
    invoke-interface {p1}, Lio/appmetrica/analytics/locationapi/internal/LocationControllerObserver;->stopLocationTracking()V

    :cond_1
    return-void
.end method

.method public static final a(Lio/appmetrica/analytics/impl/sd;Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/appmetrica/analytics/impl/sd;->d:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput-boolean p1, p0, Lio/appmetrica/analytics/impl/sd;->d:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lio/appmetrica/analytics/impl/qd;->a:Lio/appmetrica/analytics/impl/qd;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p1, Lio/appmetrica/analytics/impl/rd;->a:Lio/appmetrica/analytics/impl/rd;

    .line 13
    .line 14
    :goto_0
    iget-object p0, p0, Lio/appmetrica/analytics/impl/sd;->a:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lio/appmetrica/analytics/locationapi/internal/LocationControllerObserver;

    .line 31
    .line 32
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/coreapi/internal/control/Toggle;)V
    .locals 1

    .line 42
    new-instance v0, Lio/appmetrica/analytics/impl/Pq;

    invoke-direct {v0, p1}, Lio/appmetrica/analytics/impl/Pq;-><init>(Lio/appmetrica/analytics/coreapi/internal/control/Toggle;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/sd;->c:Lio/appmetrica/analytics/impl/Pq;

    .line 43
    iget-object p1, v0, Lio/appmetrica/analytics/impl/Pq;->c:Lio/appmetrica/analytics/coreutils/internal/toggle/ConjunctiveCompositeThreadSafeToggle;

    const/4 v0, 0x1

    .line 44
    invoke-virtual {p1, p0, v0}, Lio/appmetrica/analytics/coreutils/internal/toggle/ConjunctiveCompositeThreadSafeToggle;->registerObserver(Lio/appmetrica/analytics/coreapi/internal/control/ToggleObserver;Z)V

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/locationapi/internal/LocationControllerObserver;Z)V
    .locals 2
    .param p1    # Lio/appmetrica/analytics/locationapi/internal/LocationControllerObserver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 37
    iget-object v0, p0, Lio/appmetrica/analytics/impl/sd;->b:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    new-instance v1, Lgry;

    invoke-direct {v1, p0, p1, p2}, Lgry;-><init>(Lio/appmetrica/analytics/impl/sd;Lio/appmetrica/analytics/locationapi/internal/LocationControllerObserver;Z)V

    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 45
    iget-object p0, p0, Lio/appmetrica/analytics/impl/sd;->c:Lio/appmetrica/analytics/impl/Pq;

    if-eqz p0, :cond_0

    .line 46
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Pq;->b:Lio/appmetrica/analytics/impl/Nr;

    .line 47
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Nr;->a(Ljava/lang/Object;)V

    return-void

    .line 48
    :cond_0
    const-string p0, "togglesHolder"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final a(Z)V
    .locals 0

    .line 49
    iget-object p0, p0, Lio/appmetrica/analytics/impl/sd;->c:Lio/appmetrica/analytics/impl/Pq;

    if-eqz p0, :cond_0

    .line 50
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Pq;->a:Lio/appmetrica/analytics/impl/t4;

    .line 51
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/t4;->a(Z)V

    return-void

    .line 52
    :cond_0
    const-string p0, "togglesHolder"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/sd;->c:Lio/appmetrica/analytics/impl/Pq;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Pq;->b:Lio/appmetrica/analytics/impl/Nr;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Nr;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string p0, "togglesHolder"

    .line 12
    .line 13
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    throw p0
.end method

.method public final onStateChanged(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/sd;->b:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 2
    .line 3
    new-instance v1, Lhry;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lhry;-><init>(Lio/appmetrica/analytics/impl/sd;Z)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
