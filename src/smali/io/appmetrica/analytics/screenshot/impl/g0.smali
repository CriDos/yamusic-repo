.class public final Lio/appmetrica/analytics/screenshot/impl/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/screenshot/impl/T;


# instance fields
.field public final a:Lio/appmetrica/analytics/modulesapi/internal/client/ClientContext;

.field public final b:Lio/appmetrica/analytics/screenshot/impl/U;

.field public final c:Landroid/os/Handler;

.field public volatile d:Z

.field public volatile e:Lio/appmetrica/analytics/screenshot/impl/n;

.field public final f:Lio/appmetrica/analytics/screenshot/impl/d0;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/modulesapi/internal/client/ClientContext;Lio/appmetrica/analytics/screenshot/impl/U;)V
    .locals 0
    .param p1    # Lio/appmetrica/analytics/modulesapi/internal/client/ClientContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/appmetrica/analytics/screenshot/impl/U;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/screenshot/impl/g0;->a:Lio/appmetrica/analytics/modulesapi/internal/client/ClientContext;

    .line 5
    .line 6
    iput-object p2, p0, Lio/appmetrica/analytics/screenshot/impl/g0;->b:Lio/appmetrica/analytics/screenshot/impl/U;

    .line 7
    .line 8
    invoke-interface {p1}, Lio/appmetrica/analytics/modulesapi/internal/client/ClientContext;->getClientExecutorProvider()Lio/appmetrica/analytics/modulesapi/internal/client/ModuleClientExecutorProvider;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Lio/appmetrica/analytics/modulesapi/internal/client/ModuleClientExecutorProvider;->getDefaultExecutor()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;->getHandler()Landroid/os/Handler;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lio/appmetrica/analytics/screenshot/impl/g0;->c:Landroid/os/Handler;

    .line 21
    .line 22
    new-instance p1, Lio/appmetrica/analytics/screenshot/impl/d0;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Lio/appmetrica/analytics/screenshot/impl/d0;-><init>(Lio/appmetrica/analytics/screenshot/impl/g0;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lio/appmetrica/analytics/screenshot/impl/g0;->f:Lio/appmetrica/analytics/screenshot/impl/d0;

    .line 28
    .line 29
    return-void
.end method

.method public static final synthetic a(Lio/appmetrica/analytics/screenshot/impl/g0;)Lio/appmetrica/analytics/screenshot/impl/U;
    .locals 0

    .line 24
    iget-object p0, p0, Lio/appmetrica/analytics/screenshot/impl/g0;->b:Lio/appmetrica/analytics/screenshot/impl/U;

    return-object p0
.end method

.method public static final synthetic a(Lio/appmetrica/analytics/screenshot/impl/g0;Z)V
    .locals 0

    .line 25
    iput-boolean p1, p0, Lio/appmetrica/analytics/screenshot/impl/g0;->d:Z

    return-void
.end method

.method public static final synthetic b(Lio/appmetrica/analytics/screenshot/impl/g0;)Lio/appmetrica/analytics/modulesapi/internal/client/ClientContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/screenshot/impl/g0;->a:Lio/appmetrica/analytics/modulesapi/internal/client/ClientContext;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lio/appmetrica/analytics/screenshot/impl/g0;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/screenshot/impl/g0;->c:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lio/appmetrica/analytics/screenshot/impl/g0;)Lio/appmetrica/analytics/screenshot/impl/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/screenshot/impl/g0;->e:Lio/appmetrica/analytics/screenshot/impl/n;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lio/appmetrica/analytics/screenshot/impl/g0;)Lio/appmetrica/analytics/screenshot/impl/d0;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/screenshot/impl/g0;->f:Lio/appmetrica/analytics/screenshot/impl/d0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lio/appmetrica/analytics/screenshot/impl/g0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/appmetrica/analytics/screenshot/impl/g0;->d:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/screenshot/impl/g0;->a:Lio/appmetrica/analytics/modulesapi/internal/client/ClientContext;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/appmetrica/analytics/modulesapi/internal/client/ClientContext;->getActivityLifecycleRegistry()Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityLifecycleRegistry;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lio/appmetrica/analytics/screenshot/impl/f0;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lio/appmetrica/analytics/screenshot/impl/f0;-><init>(Lio/appmetrica/analytics/screenshot/impl/g0;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;->RESUMED:Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;

    .line 13
    .line 14
    sget-object v2, Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;->PAUSED:Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;

    .line 15
    .line 16
    filled-new-array {p0, v2}, [Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {v0, v1, p0}, Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityLifecycleRegistry;->registerListener(Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityLifecycleListener;[Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityEvent;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final a(Lio/appmetrica/analytics/screenshot/impl/m;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 26
    iget-object p1, p1, Lio/appmetrica/analytics/screenshot/impl/m;->b:Lio/appmetrica/analytics/screenshot/impl/n;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    iput-object p1, p0, Lio/appmetrica/analytics/screenshot/impl/g0;->e:Lio/appmetrica/analytics/screenshot/impl/n;

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 4
    const-string p0, "ServiceScreenshotCaptor"

    return-object p0
.end method
