.class public final Lio/appmetrica/analytics/impl/Xk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/IReporter;
.implements Lio/appmetrica/analytics/IReporterYandex;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lio/appmetrica/analytics/IReporter;

.field public final d:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

.field public final e:Z

.field public f:Lio/appmetrica/analytics/impl/Vk;

.field public final g:Lio/appmetrica/analytics/impl/Ur;

.field public final h:Lio/appmetrica/analytics/impl/ye;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lio/appmetrica/analytics/IReporter;Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lio/appmetrica/analytics/IReporter;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Xk;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lio/appmetrica/analytics/impl/Xk;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lio/appmetrica/analytics/impl/Xk;->c:Lio/appmetrica/analytics/IReporter;

    .line 9
    .line 10
    iput-object p4, p0, Lio/appmetrica/analytics/impl/Xk;->d:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    .line 11
    .line 12
    invoke-static {}, Lio/appmetrica/analytics/impl/R4;->l()Lio/appmetrica/analytics/impl/R4;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2}, Lio/appmetrica/analytics/impl/R4;->c()Lio/appmetrica/analytics/impl/v0;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2, p1}, Lio/appmetrica/analytics/impl/v0;->a(Landroid/content/Context;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput-boolean p1, p0, Lio/appmetrica/analytics/impl/Xk;->e:Z

    .line 25
    .line 26
    new-instance p1, Lio/appmetrica/analytics/impl/Ur;

    .line 27
    .line 28
    invoke-direct {p1}, Lio/appmetrica/analytics/impl/Ur;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Xk;->g:Lio/appmetrica/analytics/impl/Ur;

    .line 32
    .line 33
    new-instance p1, Lio/appmetrica/analytics/impl/ye;

    .line 34
    .line 35
    invoke-direct {p1}, Lio/appmetrica/analytics/impl/ye;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Xk;->h:Lio/appmetrica/analytics/impl/ye;

    .line 39
    .line 40
    return-void
.end method

.method public static final a(Lio/appmetrica/analytics/impl/Xk;Lio/appmetrica/analytics/RtmClientEvent;)V
    .locals 0

    .line 77
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/Xk;->a()Lio/appmetrica/analytics/ReporterYandexExtension;

    move-result-object p0

    invoke-interface {p0, p1}, Lio/appmetrica/analytics/ReporterYandexExtension;->reportRtmEvent(Lio/appmetrica/analytics/RtmClientEvent;)V

    return-void
.end method

.method public static final a(Lio/appmetrica/analytics/impl/Xk;Lio/appmetrica/analytics/RtmConfig;)V
    .locals 0

    .line 74
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/Xk;->a()Lio/appmetrica/analytics/ReporterYandexExtension;

    move-result-object p0

    invoke-interface {p0, p1}, Lio/appmetrica/analytics/ReporterYandexExtension;->updateRtmConfig(Lio/appmetrica/analytics/RtmConfig;)V

    return-void
.end method

.method public static final a(Lio/appmetrica/analytics/impl/Xk;Lio/appmetrica/analytics/RtmErrorEvent;)V
    .locals 0

    .line 78
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/Xk;->a()Lio/appmetrica/analytics/ReporterYandexExtension;

    move-result-object p0

    invoke-interface {p0, p1}, Lio/appmetrica/analytics/ReporterYandexExtension;->reportRtmError(Lio/appmetrica/analytics/RtmErrorEvent;)V

    return-void
.end method

.method public static final a(Lio/appmetrica/analytics/impl/Xk;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 76
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/Xk;->a()Lio/appmetrica/analytics/ReporterYandexExtension;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lio/appmetrica/analytics/ReporterYandexExtension;->reportRtmException(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final a(Lio/appmetrica/analytics/impl/Xk;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 75
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/Xk;->a()Lio/appmetrica/analytics/ReporterYandexExtension;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lio/appmetrica/analytics/ReporterYandexExtension;->reportRtmException(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lio/appmetrica/analytics/ReporterYandexExtension;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Xk;->f:Lio/appmetrica/analytics/impl/Vk;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    iget-boolean v0, p0, Lio/appmetrica/analytics/impl/Xk;->e:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    new-instance v0, Lio/appmetrica/analytics/impl/Yk;

    .line 12
    .line 13
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Yk;-><init>()V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_2

    .line 19
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v1, "Not found reporter  apiKey = "

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Xk;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1}, Lio/appmetrica/analytics/coreutils/internal/ApiKeyUtils;->createPartialApiKey(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sget-object v2, Lio/appmetrica/analytics/impl/mm;->a:Lio/appmetrica/analytics/impl/Om;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-nez v3, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    move-object v0, v3

    .line 54
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    new-instance v3, Lio/appmetrica/analytics/impl/nm;

    .line 58
    .line 59
    invoke-direct {v3, v0, v1}, Lio/appmetrica/analytics/impl/nm;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v3}, Lio/appmetrica/analytics/impl/Om;->a(Lio/appmetrica/analytics/impl/dc;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lio/appmetrica/analytics/impl/Yk;

    .line 66
    .line 67
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Yk;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    :goto_1
    monitor-exit p0

    .line 71
    return-object v0

    .line 72
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    throw v0
.end method

.method public final declared-synchronized a(Lio/appmetrica/analytics/impl/Dl;Lio/appmetrica/analytics/impl/L1;)V
    .locals 1
    .param p1    # Lio/appmetrica/analytics/impl/Dl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/appmetrica/analytics/impl/L1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    monitor-enter p0

    .line 79
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Xk;->f:Lio/appmetrica/analytics/impl/Vk;

    if-nez v0, :cond_0

    .line 80
    new-instance v0, Lio/appmetrica/analytics/impl/Vk;

    invoke-direct {v0, p1, p2}, Lio/appmetrica/analytics/impl/Vk;-><init>(Lio/appmetrica/analytics/impl/Dl;Lio/appmetrica/analytics/impl/L1;)V

    iput-object v0, p0, Lio/appmetrica/analytics/impl/Xk;->f:Lio/appmetrica/analytics/impl/Vk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final clearAppEnvironment()V
    .locals 0

    iget-object p0, p0, Lio/appmetrica/analytics/impl/Xk;->c:Lio/appmetrica/analytics/IReporter;

    invoke-interface {p0}, Lio/appmetrica/analytics/IReporter;->clearAppEnvironment()V

    return-void
.end method

.method public final getPluginExtension()Lio/appmetrica/analytics/plugins/IPluginReporter;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lio/appmetrica/analytics/impl/Xk;->c:Lio/appmetrica/analytics/IReporter;

    invoke-interface {p0}, Lio/appmetrica/analytics/IReporter;->getPluginExtension()Lio/appmetrica/analytics/plugins/IPluginReporter;

    move-result-object p0

    return-object p0
.end method

.method public final pauseSession()V
    .locals 0

    iget-object p0, p0, Lio/appmetrica/analytics/impl/Xk;->c:Lio/appmetrica/analytics/IReporter;

    invoke-interface {p0}, Lio/appmetrica/analytics/IReporter;->pauseSession()V

    return-void
.end method

.method public final putAppEnvironmentValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object p0, p0, Lio/appmetrica/analytics/impl/Xk;->c:Lio/appmetrica/analytics/IReporter;

    invoke-interface {p0, p1, p2}, Lio/appmetrica/analytics/IReporter;->putAppEnvironmentValue(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final reportAdRevenue(Lio/appmetrica/analytics/AdRevenue;)V
    .locals 0
    .param p1    # Lio/appmetrica/analytics/AdRevenue;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object p0, p0, Lio/appmetrica/analytics/impl/Xk;->c:Lio/appmetrica/analytics/IReporter;

    invoke-interface {p0, p1}, Lio/appmetrica/analytics/IReporter;->reportAdRevenue(Lio/appmetrica/analytics/AdRevenue;)V

    return-void
.end method

.method public final reportAnr(Ljava/util/Map;)V
    .locals 0
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Thread;",
            "[",
            "Ljava/lang/StackTraceElement;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lio/appmetrica/analytics/impl/Xk;->c:Lio/appmetrica/analytics/IReporter;

    invoke-interface {p0, p1}, Lio/appmetrica/analytics/IReporter;->reportAnr(Ljava/util/Map;)V

    return-void
.end method

.method public final reportDiagnosticEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 48
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Xk;->g:Lio/appmetrica/analytics/impl/Ur;

    .line 49
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Ur;->b:Lio/appmetrica/analytics/impl/Jq;

    .line 50
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/Jq;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/Ar;

    .line 51
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Xk;->a:Landroid/content/Context;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/Xk;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lio/appmetrica/analytics/ModulesFacade;->getModuleReporter(Landroid/content/Context;Ljava/lang/String;)Lio/appmetrica/analytics/IModuleReporter;

    move-result-object v0

    .line 52
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Xk;->h:Lio/appmetrica/analytics/impl/ye;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p0, 0x16

    .line 53
    invoke-static {p0}, Lio/appmetrica/analytics/ModuleEvent;->newBuilder(I)Lio/appmetrica/analytics/ModuleEvent$Builder;

    move-result-object p0

    .line 54
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/ModuleEvent$Builder;->withName(Ljava/lang/String;)Lio/appmetrica/analytics/ModuleEvent$Builder;

    move-result-object p0

    .line 55
    invoke-virtual {p0, p2}, Lio/appmetrica/analytics/ModuleEvent$Builder;->withValue(Ljava/lang/String;)Lio/appmetrica/analytics/ModuleEvent$Builder;

    move-result-object p0

    const/4 p1, 0x3

    .line 56
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/ModuleEvent$Builder;->withServiceDataReporterType(I)Lio/appmetrica/analytics/ModuleEvent$Builder;

    move-result-object p0

    .line 57
    invoke-virtual {p0}, Lio/appmetrica/analytics/ModuleEvent$Builder;->build()Lio/appmetrica/analytics/ModuleEvent;

    move-result-object p0

    .line 58
    invoke-interface {v0, p0}, Lio/appmetrica/analytics/IModuleReporter;->reportEvent(Lio/appmetrica/analytics/ModuleEvent;)V

    return-void
.end method

.method public final reportDiagnosticEvent(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Xk;->g:Lio/appmetrica/analytics/impl/Ur;

    .line 2
    .line 3
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Ur;->b:Lio/appmetrica/analytics/impl/Jq;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/Jq;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/Ar;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Xk;->a:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Xk;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lio/appmetrica/analytics/ModulesFacade;->getModuleReporter(Landroid/content/Context;Ljava/lang/String;)Lio/appmetrica/analytics/IModuleReporter;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Xk;->h:Lio/appmetrica/analytics/impl/ye;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const/16 p0, 0x16

    .line 22
    .line 23
    invoke-static {p0}, Lio/appmetrica/analytics/ModuleEvent;->newBuilder(I)Lio/appmetrica/analytics/ModuleEvent$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/ModuleEvent$Builder;->withName(Ljava/lang/String;)Lio/appmetrica/analytics/ModuleEvent$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const/4 p1, 0x3

    .line 32
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/ModuleEvent$Builder;->withServiceDataReporterType(I)Lio/appmetrica/analytics/ModuleEvent$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0, p2}, Lio/appmetrica/analytics/ModuleEvent$Builder;->withAttributes(Ljava/util/Map;)Lio/appmetrica/analytics/ModuleEvent$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Lio/appmetrica/analytics/ModuleEvent$Builder;->build()Lio/appmetrica/analytics/ModuleEvent;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-interface {v0, p0}, Lio/appmetrica/analytics/IModuleReporter;->reportEvent(Lio/appmetrica/analytics/ModuleEvent;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final reportDiagnosticStatboxEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Xk;->g:Lio/appmetrica/analytics/impl/Ur;

    .line 2
    .line 3
    iget-object v1, v0, Lio/appmetrica/analytics/impl/Ur;->b:Lio/appmetrica/analytics/impl/Jq;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lio/appmetrica/analytics/impl/Jq;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/Ar;

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Ur;->f:Lio/appmetrica/analytics/impl/Jq;

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Lio/appmetrica/analytics/impl/Jq;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/Ar;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Xk;->a:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Xk;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lio/appmetrica/analytics/ModulesFacade;->getModuleReporter(Landroid/content/Context;Ljava/lang/String;)Lio/appmetrica/analytics/IModuleReporter;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Xk;->h:Lio/appmetrica/analytics/impl/ye;

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const/16 p0, 0x17

    .line 27
    .line 28
    invoke-static {p0}, Lio/appmetrica/analytics/ModuleEvent;->newBuilder(I)Lio/appmetrica/analytics/ModuleEvent$Builder;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/ModuleEvent$Builder;->withName(Ljava/lang/String;)Lio/appmetrica/analytics/ModuleEvent$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0, p2}, Lio/appmetrica/analytics/ModuleEvent$Builder;->withValue(Ljava/lang/String;)Lio/appmetrica/analytics/ModuleEvent$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const/4 p1, 0x3

    .line 41
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/ModuleEvent$Builder;->withServiceDataReporterType(I)Lio/appmetrica/analytics/ModuleEvent$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Lio/appmetrica/analytics/ModuleEvent$Builder;->build()Lio/appmetrica/analytics/ModuleEvent;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-interface {v0, p0}, Lio/appmetrica/analytics/IModuleReporter;->reportEvent(Lio/appmetrica/analytics/ModuleEvent;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final reportECommerce(Lio/appmetrica/analytics/ecommerce/ECommerceEvent;)V
    .locals 0
    .param p1    # Lio/appmetrica/analytics/ecommerce/ECommerceEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object p0, p0, Lio/appmetrica/analytics/impl/Xk;->c:Lio/appmetrica/analytics/IReporter;

    invoke-interface {p0, p1}, Lio/appmetrica/analytics/IReporter;->reportECommerce(Lio/appmetrica/analytics/ecommerce/ECommerceEvent;)V

    return-void
.end method

.method public final reportError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Xk;->c:Lio/appmetrica/analytics/IReporter;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lio/appmetrica/analytics/IReporter;->reportError(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 7
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Xk;->c:Lio/appmetrica/analytics/IReporter;

    invoke-interface {p0, p1, p2, p3}, Lio/appmetrica/analytics/IReporter;->reportError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final reportError(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 8
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Xk;->c:Lio/appmetrica/analytics/IReporter;

    invoke-interface {p0, p1, p2}, Lio/appmetrica/analytics/IReporter;->reportError(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final reportEvent(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Xk;->c:Lio/appmetrica/analytics/IReporter;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lio/appmetrica/analytics/IReporter;->reportEvent(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final reportEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 7
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Xk;->c:Lio/appmetrica/analytics/IReporter;

    invoke-interface {p0, p1, p2}, Lio/appmetrica/analytics/IReporter;->reportEvent(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final reportEvent(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 8
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Xk;->c:Lio/appmetrica/analytics/IReporter;

    invoke-interface {p0, p1, p2}, Lio/appmetrica/analytics/IReporter;->reportEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final reportRevenue(Lio/appmetrica/analytics/Revenue;)V
    .locals 0
    .param p1    # Lio/appmetrica/analytics/Revenue;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object p0, p0, Lio/appmetrica/analytics/impl/Xk;->c:Lio/appmetrica/analytics/IReporter;

    invoke-interface {p0, p1}, Lio/appmetrica/analytics/IReporter;->reportRevenue(Lio/appmetrica/analytics/Revenue;)V

    return-void
.end method

.method public final reportRtmError(Lio/appmetrica/analytics/RtmErrorEvent;)V
    .locals 3
    .param p1    # Lio/appmetrica/analytics/RtmErrorEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Xk;->g:Lio/appmetrica/analytics/impl/Ur;

    .line 2
    .line 3
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Ur;->c:Lio/appmetrica/analytics/impl/Jq;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v1, p1, Lio/appmetrica/analytics/RtmErrorEvent;->message:Ljava/lang/String;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/Jq;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/Ar;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Xk;->d:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    .line 15
    .line 16
    new-instance v1, Lknu;

    .line 17
    .line 18
    const/16 v2, 0x10

    .line 19
    .line 20
    invoke-direct {v1, p0, p1, v2}, Lknu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final reportRtmEvent(Lio/appmetrica/analytics/RtmClientEvent;)V
    .locals 3
    .param p1    # Lio/appmetrica/analytics/RtmClientEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Xk;->g:Lio/appmetrica/analytics/impl/Ur;

    .line 2
    .line 3
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Ur;->b:Lio/appmetrica/analytics/impl/Jq;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v1, p1, Lio/appmetrica/analytics/RtmClientEvent;->name:Ljava/lang/String;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/Jq;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/Ar;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Xk;->d:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    .line 15
    .line 16
    new-instance v1, Lknu;

    .line 17
    .line 18
    const/16 v2, 0xf

    .line 19
    .line 20
    invoke-direct {v1, p0, p1, v2}, Lknu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final reportRtmException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 26
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Xk;->g:Lio/appmetrica/analytics/impl/Ur;

    .line 27
    iget-object v1, v0, Lio/appmetrica/analytics/impl/Ur;->c:Lio/appmetrica/analytics/impl/Jq;

    .line 28
    invoke-virtual {v1, p1}, Lio/appmetrica/analytics/impl/Jq;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/Ar;

    .line 29
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Ur;->e:Lio/appmetrica/analytics/impl/Jq;

    invoke-virtual {v0, p2}, Lio/appmetrica/analytics/impl/Jq;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/Ar;

    .line 30
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Xk;->d:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    new-instance v1, Lmyn;

    const/16 v2, 0xa

    invoke-direct {v1, p0, p1, p2, v2}, Lmyn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final reportRtmException(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Xk;->g:Lio/appmetrica/analytics/impl/Ur;

    .line 2
    .line 3
    iget-object v1, v0, Lio/appmetrica/analytics/impl/Ur;->c:Lio/appmetrica/analytics/impl/Jq;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lio/appmetrica/analytics/impl/Jq;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/Ar;

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Ur;->d:Lio/appmetrica/analytics/impl/Jq;

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Lio/appmetrica/analytics/impl/Jq;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/Ar;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Xk;->d:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    .line 14
    .line 15
    new-instance v1, Lmyn;

    .line 16
    .line 17
    const/16 v2, 0x9

    .line 18
    .line 19
    invoke-direct {v1, p0, p1, p2, v2}, Lmyn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final reportStatboxEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 45
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Xk;->g:Lio/appmetrica/analytics/impl/Ur;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Xk;->a:Landroid/content/Context;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/Xk;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lio/appmetrica/analytics/ModulesFacade;->getModuleReporter(Landroid/content/Context;Ljava/lang/String;)Lio/appmetrica/analytics/IModuleReporter;

    move-result-object v0

    .line 47
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Xk;->h:Lio/appmetrica/analytics/impl/ye;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p0, 0xb

    .line 48
    invoke-static {p0}, Lio/appmetrica/analytics/ModuleEvent;->newBuilder(I)Lio/appmetrica/analytics/ModuleEvent$Builder;

    move-result-object p0

    .line 49
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/ModuleEvent$Builder;->withName(Ljava/lang/String;)Lio/appmetrica/analytics/ModuleEvent$Builder;

    move-result-object p0

    .line 50
    invoke-virtual {p0, p2}, Lio/appmetrica/analytics/ModuleEvent$Builder;->withValue(Ljava/lang/String;)Lio/appmetrica/analytics/ModuleEvent$Builder;

    move-result-object p0

    .line 51
    invoke-virtual {p0}, Lio/appmetrica/analytics/ModuleEvent$Builder;->build()Lio/appmetrica/analytics/ModuleEvent;

    move-result-object p0

    .line 52
    invoke-interface {v0, p0}, Lio/appmetrica/analytics/IModuleReporter;->reportEvent(Lio/appmetrica/analytics/ModuleEvent;)V

    return-void
.end method

.method public final reportStatboxEvent(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Xk;->g:Lio/appmetrica/analytics/impl/Ur;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Xk;->a:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Xk;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lio/appmetrica/analytics/ModulesFacade;->getModuleReporter(Landroid/content/Context;Ljava/lang/String;)Lio/appmetrica/analytics/IModuleReporter;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Xk;->h:Lio/appmetrica/analytics/impl/ye;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/16 p0, 0xb

    .line 20
    .line 21
    invoke-static {p0}, Lio/appmetrica/analytics/ModuleEvent;->newBuilder(I)Lio/appmetrica/analytics/ModuleEvent$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/ModuleEvent$Builder;->withName(Ljava/lang/String;)Lio/appmetrica/analytics/ModuleEvent$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p2}, Lio/appmetrica/analytics/impl/Fc;->c(Ljava/util/Map;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/ModuleEvent$Builder;->withValue(Ljava/lang/String;)Lio/appmetrica/analytics/ModuleEvent$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Lio/appmetrica/analytics/ModuleEvent$Builder;->build()Lio/appmetrica/analytics/ModuleEvent;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-interface {v0, p0}, Lio/appmetrica/analytics/IModuleReporter;->reportEvent(Lio/appmetrica/analytics/ModuleEvent;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final reportUnhandledException(Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object p0, p0, Lio/appmetrica/analytics/impl/Xk;->c:Lio/appmetrica/analytics/IReporter;

    invoke-interface {p0, p1}, Lio/appmetrica/analytics/IReporter;->reportUnhandledException(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final reportUserInfoEvent(Lio/appmetrica/analytics/UserInfo;)V
    .locals 3
    .param p1    # Lio/appmetrica/analytics/UserInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Xk;->g:Lio/appmetrica/analytics/impl/Ur;

    .line 2
    .line 3
    iget-object v0, v0, Lio/appmetrica/analytics/impl/Ur;->a:Lio/appmetrica/analytics/impl/Jq;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/Jq;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/Ar;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Xk;->a:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Xk;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lio/appmetrica/analytics/ModulesFacade;->getModuleReporter(Landroid/content/Context;Ljava/lang/String;)Lio/appmetrica/analytics/IModuleReporter;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Xk;->h:Lio/appmetrica/analytics/impl/ye;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const/16 v1, 0xc

    .line 22
    .line 23
    invoke-static {v1}, Lio/appmetrica/analytics/ModuleEvent;->newBuilder(I)Lio/appmetrica/analytics/ModuleEvent$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object p0, p0, Lio/appmetrica/analytics/impl/ye;->a:Lio/appmetrica/analytics/impl/ir;

    .line 28
    .line 29
    iget-object p0, p0, Lio/appmetrica/analytics/impl/ir;->a:Lio/appmetrica/analytics/impl/lr;

    .line 30
    .line 31
    iget-object p0, p0, Lio/appmetrica/analytics/impl/lr;->a:Lio/appmetrica/analytics/impl/mr;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/mr;->a(Lio/appmetrica/analytics/UserInfo;)Lio/appmetrica/analytics/impl/h;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->toByteArray(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)[B

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    new-instance p1, Lkotlin/Pair;

    .line 42
    .line 43
    const-string v2, "ai"

    .line 44
    .line 45
    invoke-direct {p1, v2, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Ll1i;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {v1, p0}, Lio/appmetrica/analytics/ModuleEvent$Builder;->withExtras(Ljava/util/Map;)Lio/appmetrica/analytics/ModuleEvent$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Lio/appmetrica/analytics/ModuleEvent$Builder;->build()Lio/appmetrica/analytics/ModuleEvent;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-interface {v0, p0}, Lio/appmetrica/analytics/IModuleReporter;->reportEvent(Lio/appmetrica/analytics/ModuleEvent;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final reportUserProfile(Lio/appmetrica/analytics/profile/UserProfile;)V
    .locals 0
    .param p1    # Lio/appmetrica/analytics/profile/UserProfile;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object p0, p0, Lio/appmetrica/analytics/impl/Xk;->c:Lio/appmetrica/analytics/IReporter;

    invoke-interface {p0, p1}, Lio/appmetrica/analytics/IReporter;->reportUserProfile(Lio/appmetrica/analytics/profile/UserProfile;)V

    return-void
.end method

.method public final resumeSession()V
    .locals 0

    iget-object p0, p0, Lio/appmetrica/analytics/impl/Xk;->c:Lio/appmetrica/analytics/IReporter;

    invoke-interface {p0}, Lio/appmetrica/analytics/IReporter;->resumeSession()V

    return-void
.end method

.method public final sendEventsBuffer()V
    .locals 0

    iget-object p0, p0, Lio/appmetrica/analytics/impl/Xk;->c:Lio/appmetrica/analytics/IReporter;

    invoke-interface {p0}, Lio/appmetrica/analytics/IReporter;->sendEventsBuffer()V

    return-void
.end method

.method public final setDataSendingEnabled(Z)V
    .locals 0

    iget-object p0, p0, Lio/appmetrica/analytics/impl/Xk;->c:Lio/appmetrica/analytics/IReporter;

    invoke-interface {p0, p1}, Lio/appmetrica/analytics/IReporter;->setDataSendingEnabled(Z)V

    return-void
.end method

.method public final setUserInfo(Lio/appmetrica/analytics/UserInfo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Xk;->g:Lio/appmetrica/analytics/impl/Ur;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Xk;->a:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Xk;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lio/appmetrica/analytics/ModulesFacade;->getModuleReporter(Landroid/content/Context;Ljava/lang/String;)Lio/appmetrica/analytics/IModuleReporter;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object p0, p0, Lio/appmetrica/analytics/impl/Xk;->h:Lio/appmetrica/analytics/impl/ye;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/16 v1, 0x9

    .line 20
    .line 21
    invoke-static {v1}, Lio/appmetrica/analytics/ModuleEvent;->newBuilder(I)Lio/appmetrica/analytics/ModuleEvent$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object p0, p0, Lio/appmetrica/analytics/impl/ye;->a:Lio/appmetrica/analytics/impl/ir;

    .line 28
    .line 29
    iget-object p0, p0, Lio/appmetrica/analytics/impl/ir;->a:Lio/appmetrica/analytics/impl/lr;

    .line 30
    .line 31
    iget-object p0, p0, Lio/appmetrica/analytics/impl/lr;->a:Lio/appmetrica/analytics/impl/mr;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/mr;->a(Lio/appmetrica/analytics/UserInfo;)Lio/appmetrica/analytics/impl/h;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->toByteArray(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)[B

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    new-instance p1, Lkotlin/Pair;

    .line 42
    .line 43
    const-string v2, "ai"

    .line 44
    .line 45
    invoke-direct {p1, v2, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Ll1i;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    if-nez p0, :cond_1

    .line 53
    .line 54
    :cond_0
    sget-object p0, Ldrb;->a:Ldrb;

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-virtual {v1, p0}, Lio/appmetrica/analytics/ModuleEvent$Builder;->withExtras(Ljava/util/Map;)Lio/appmetrica/analytics/ModuleEvent$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Lio/appmetrica/analytics/ModuleEvent$Builder;->build()Lio/appmetrica/analytics/ModuleEvent;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-interface {v0, p0}, Lio/appmetrica/analytics/IModuleReporter;->reportEvent(Lio/appmetrica/analytics/ModuleEvent;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final setUserProfileID(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lio/appmetrica/analytics/impl/Xk;->c:Lio/appmetrica/analytics/IReporter;

    invoke-interface {p0, p1}, Lio/appmetrica/analytics/IReporter;->setUserProfileID(Ljava/lang/String;)V

    return-void
.end method

.method public final updateRtmConfig(Lio/appmetrica/analytics/RtmConfig;)V
    .locals 3
    .param p1    # Lio/appmetrica/analytics/RtmConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Xk;->g:Lio/appmetrica/analytics/impl/Ur;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Xk;->d:Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;

    .line 7
    .line 8
    new-instance v1, Lh46;

    .line 9
    .line 10
    const/16 v2, 0xe

    .line 11
    .line 12
    invoke-direct {v1, p0, p1, v2}, Lh46;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
