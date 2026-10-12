.class public final Lio/appmetrica/analytics/screenshot/impl/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/screenshot/impl/T;


# instance fields
.field public final a:Lio/appmetrica/analytics/modulesapi/internal/client/ClientContext;

.field public final b:Lio/appmetrica/analytics/screenshot/impl/U;

.field public volatile c:Lio/appmetrica/analytics/screenshot/impl/k;

.field public final d:Lio/appmetrica/analytics/screenshot/impl/Z;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/modulesapi/internal/client/ClientContext;Lio/appmetrica/analytics/screenshot/impl/U;)V
    .locals 1
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
    iput-object p1, p0, Lio/appmetrica/analytics/screenshot/impl/v;->a:Lio/appmetrica/analytics/modulesapi/internal/client/ClientContext;

    .line 5
    .line 6
    iput-object p2, p0, Lio/appmetrica/analytics/screenshot/impl/v;->b:Lio/appmetrica/analytics/screenshot/impl/U;

    .line 7
    .line 8
    new-instance p2, Lio/appmetrica/analytics/screenshot/impl/Z;

    .line 9
    .line 10
    new-instance v0, Lio/appmetrica/analytics/screenshot/impl/s;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lio/appmetrica/analytics/screenshot/impl/s;-><init>(Lio/appmetrica/analytics/screenshot/impl/v;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p2, p1, v0}, Lio/appmetrica/analytics/screenshot/impl/Z;-><init>(Lio/appmetrica/analytics/modulesapi/internal/client/ClientContext;Lio/appmetrica/analytics/screenshot/impl/s;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lio/appmetrica/analytics/screenshot/impl/v;->d:Lio/appmetrica/analytics/screenshot/impl/Z;

    .line 19
    .line 20
    return-void
.end method

.method public static final synthetic a(Lio/appmetrica/analytics/screenshot/impl/v;)Lio/appmetrica/analytics/screenshot/impl/U;
    .locals 0

    .line 24
    iget-object p0, p0, Lio/appmetrica/analytics/screenshot/impl/v;->b:Lio/appmetrica/analytics/screenshot/impl/U;

    return-object p0
.end method

.method public static final synthetic b(Lio/appmetrica/analytics/screenshot/impl/v;)Lio/appmetrica/analytics/modulesapi/internal/client/ClientContext;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/screenshot/impl/v;->a:Lio/appmetrica/analytics/modulesapi/internal/client/ClientContext;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lio/appmetrica/analytics/screenshot/impl/v;)Lio/appmetrica/analytics/screenshot/impl/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/screenshot/impl/v;->c:Lio/appmetrica/analytics/screenshot/impl/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lio/appmetrica/analytics/screenshot/impl/v;)Lio/appmetrica/analytics/screenshot/impl/Z;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/screenshot/impl/v;->d:Lio/appmetrica/analytics/screenshot/impl/Z;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/screenshot/impl/v;->a:Lio/appmetrica/analytics/modulesapi/internal/client/ClientContext;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/appmetrica/analytics/modulesapi/internal/client/ClientContext;->getActivityLifecycleRegistry()Lio/appmetrica/analytics/coreapi/internal/lifecycle/ActivityLifecycleRegistry;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lio/appmetrica/analytics/screenshot/impl/u;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lio/appmetrica/analytics/screenshot/impl/u;-><init>(Lio/appmetrica/analytics/screenshot/impl/v;)V

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

    .line 25
    iget-object p1, p1, Lio/appmetrica/analytics/screenshot/impl/m;->c:Lio/appmetrica/analytics/screenshot/impl/k;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    iput-object p1, p0, Lio/appmetrica/analytics/screenshot/impl/v;->c:Lio/appmetrica/analytics/screenshot/impl/k;

    .line 27
    iget-object p1, p0, Lio/appmetrica/analytics/screenshot/impl/v;->d:Lio/appmetrica/analytics/screenshot/impl/Z;

    iget-object p0, p0, Lio/appmetrica/analytics/screenshot/impl/v;->c:Lio/appmetrica/analytics/screenshot/impl/k;

    .line 28
    iput-object p0, p1, Lio/appmetrica/analytics/screenshot/impl/Z;->c:Lio/appmetrica/analytics/screenshot/impl/k;

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 4
    const-string p0, "ContentObserverScreenshotCaptor"

    return-object p0
.end method
