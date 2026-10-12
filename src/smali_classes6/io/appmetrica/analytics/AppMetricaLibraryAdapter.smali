.class public Lio/appmetrica/analytics/AppMetricaLibraryAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lio/appmetrica/analytics/impl/U0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/U0;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/U0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/appmetrica/analytics/AppMetricaLibraryAdapter;->a:Lio/appmetrica/analytics/impl/U0;

    .line 7
    .line 8
    return-void
.end method

.method public static activate(Landroid/content/Context;)V
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 68
    sget-object v0, Lio/appmetrica/analytics/AppMetricaLibraryAdapter;->a:Lio/appmetrica/analytics/impl/U0;

    .line 69
    iget-object v1, v0, Lio/appmetrica/analytics/impl/U0;->a:Lio/appmetrica/analytics/impl/bd;

    .line 70
    iget-object v1, v1, Lio/appmetrica/analytics/impl/bd;->a:Lio/appmetrica/analytics/impl/yg;

    .line 71
    invoke-virtual {v1, p0}, Lio/appmetrica/analytics/impl/yg;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/Ar;

    move-result-object v1

    .line 72
    iget-boolean v1, v1, Lio/appmetrica/analytics/impl/Ar;->a:Z

    if-eqz v1, :cond_0

    .line 73
    iget-object v0, v0, Lio/appmetrica/analytics/impl/U0;->b:Lio/appmetrica/analytics/impl/cd;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    invoke-static {}, Lio/appmetrica/analytics/impl/R4;->l()Lio/appmetrica/analytics/impl/R4;

    move-result-object v0

    .line 75
    iget-object v0, v0, Lio/appmetrica/analytics/impl/R4;->g:Lio/appmetrica/analytics/impl/w6;

    .line 76
    invoke-virtual {v0, p0}, Lio/appmetrica/analytics/impl/w6;->a(Landroid/content/Context;)V

    .line 77
    invoke-static {}, Lio/appmetrica/analytics/impl/R4;->l()Lio/appmetrica/analytics/impl/R4;

    move-result-object v0

    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/R4;->b()Lio/appmetrica/analytics/impl/f0;

    move-result-object v0

    .line 78
    invoke-static {}, Lio/appmetrica/analytics/AppMetricaLibraryAdapterConfig;->newConfigBuilder()Lio/appmetrica/analytics/AppMetricaLibraryAdapterConfig$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lio/appmetrica/analytics/AppMetricaLibraryAdapterConfig$Builder;->build()Lio/appmetrica/analytics/AppMetricaLibraryAdapterConfig;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lio/appmetrica/analytics/impl/f0;->a(Landroid/content/Context;Lio/appmetrica/analytics/AppMetricaLibraryAdapterConfig;)V

    return-void

    .line 79
    :cond_0
    sget-object p0, Lio/appmetrica/analytics/logger/appmetrica/internal/ImportantLogger;->INSTANCE:Lio/appmetrica/analytics/logger/appmetrica/internal/ImportantLogger;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "[AppMetricaLibraryAdapterProxy]"

    const-string v2, "Activation failed due to context is null"

    invoke-virtual {p0, v1, v2, v0}, Lio/appmetrica/analytics/logger/common/BaseImportantLogger;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static activate(Landroid/content/Context;Lio/appmetrica/analytics/AppMetricaLibraryAdapterConfig;)V
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lio/appmetrica/analytics/AppMetricaLibraryAdapterConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lio/appmetrica/analytics/AppMetricaLibraryAdapter;->a:Lio/appmetrica/analytics/impl/U0;

    .line 2
    .line 3
    iget-object v1, v0, Lio/appmetrica/analytics/impl/U0;->a:Lio/appmetrica/analytics/impl/bd;

    .line 4
    .line 5
    iget-object v2, v1, Lio/appmetrica/analytics/impl/bd;->a:Lio/appmetrica/analytics/impl/yg;

    .line 6
    .line 7
    invoke-virtual {v2, p0}, Lio/appmetrica/analytics/impl/yg;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/Ar;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-boolean v2, v2, Lio/appmetrica/analytics/impl/Ar;->a:Z

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v1, v1, Lio/appmetrica/analytics/impl/bd;->b:Lio/appmetrica/analytics/impl/yg;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lio/appmetrica/analytics/impl/yg;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/Ar;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-boolean v1, v1, Lio/appmetrica/analytics/impl/Ar;->a:Z

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, Lio/appmetrica/analytics/impl/U0;->b:Lio/appmetrica/analytics/impl/cd;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lio/appmetrica/analytics/impl/R4;->l()Lio/appmetrica/analytics/impl/R4;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v0, v0, Lio/appmetrica/analytics/impl/R4;->g:Lio/appmetrica/analytics/impl/w6;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Lio/appmetrica/analytics/impl/w6;->a(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lio/appmetrica/analytics/impl/R4;->l()Lio/appmetrica/analytics/impl/R4;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/R4;->b()Lio/appmetrica/analytics/impl/f0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, p0, p1}, Lio/appmetrica/analytics/impl/f0;->a(Landroid/content/Context;Lio/appmetrica/analytics/AppMetricaLibraryAdapterConfig;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    sget-object p0, Lio/appmetrica/analytics/logger/appmetrica/internal/ImportantLogger;->INSTANCE:Lio/appmetrica/analytics/logger/appmetrica/internal/ImportantLogger;

    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    new-array p1, p1, [Ljava/lang/Object;

    .line 59
    .line 60
    const-string v0, "[AppMetricaLibraryAdapterProxy]"

    .line 61
    .line 62
    const-string v1, "Activation failed due to context is null or invalid config"

    .line 63
    .line 64
    invoke-virtual {p0, v0, v1, p1}, Lio/appmetrica/analytics/logger/common/BaseImportantLogger;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public static reportEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lio/appmetrica/analytics/AppMetricaLibraryAdapter;->a:Lio/appmetrica/analytics/impl/U0;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lio/appmetrica/analytics/impl/U0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static setAdvIdentifiersTracking(Z)V
    .locals 3

    .line 1
    sget-object v0, Lio/appmetrica/analytics/AppMetricaLibraryAdapter;->a:Lio/appmetrica/analytics/impl/U0;

    .line 2
    .line 3
    iget-object v1, v0, Lio/appmetrica/analytics/impl/U0;->a:Lio/appmetrica/analytics/impl/bd;

    .line 4
    .line 5
    iget-object v1, v1, Lio/appmetrica/analytics/impl/bd;->c:Lio/appmetrica/analytics/impl/ko;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/ko;->a(Ljava/lang/Void;)Lio/appmetrica/analytics/impl/Ar;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-boolean v1, v1, Lio/appmetrica/analytics/impl/Ar;->a:Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Lio/appmetrica/analytics/impl/U0;->b:Lio/appmetrica/analytics/impl/cd;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lio/appmetrica/analytics/ModulesFacade;->setAdvIdentifiersTracking(Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public static setProxy(Lio/appmetrica/analytics/impl/U0;)V
    .locals 0
    .param p0    # Lio/appmetrica/analytics/impl/U0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sput-object p0, Lio/appmetrica/analytics/AppMetricaLibraryAdapter;->a:Lio/appmetrica/analytics/impl/U0;

    .line 2
    .line 3
    return-void
.end method

.method public static subscribeForAutoCollectedData(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lio/appmetrica/analytics/AppMetricaLibraryAdapter;->a:Lio/appmetrica/analytics/impl/U0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lio/appmetrica/analytics/logger/appmetrica/internal/ImportantLogger;->INSTANCE:Lio/appmetrica/analytics/logger/appmetrica/internal/ImportantLogger;

    .line 7
    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v3, "Subscribe for auto-collected data with api key: "

    .line 11
    .line 12
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lio/appmetrica/analytics/coreutils/internal/ApiKeyUtils;->createPartialApiKey(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x0

    .line 27
    new-array v3, v3, [Ljava/lang/Object;

    .line 28
    .line 29
    const-string v4, "[AppMetricaLibraryAdapterProxy]"

    .line 30
    .line 31
    invoke-virtual {v1, v4, v2, v3}, Lio/appmetrica/analytics/logger/common/BaseImportantLogger;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v0, Lio/appmetrica/analytics/impl/U0;->a:Lio/appmetrica/analytics/impl/bd;

    .line 35
    .line 36
    iget-object v2, v1, Lio/appmetrica/analytics/impl/bd;->g:Lio/appmetrica/analytics/impl/l0;

    .line 37
    .line 38
    invoke-virtual {v2, p1}, Lio/appmetrica/analytics/impl/l0;->a(Ljava/lang/String;)Lio/appmetrica/analytics/impl/Ar;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget-boolean v2, v2, Lio/appmetrica/analytics/impl/Ar;->a:Z

    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    iget-object v1, v1, Lio/appmetrica/analytics/impl/bd;->a:Lio/appmetrica/analytics/impl/yg;

    .line 47
    .line 48
    invoke-virtual {v1, p0}, Lio/appmetrica/analytics/impl/yg;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/Ar;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-boolean v1, v1, Lio/appmetrica/analytics/impl/Ar;->a:Z

    .line 53
    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    iget-object v0, v0, Lio/appmetrica/analytics/impl/U0;->b:Lio/appmetrica/analytics/impl/cd;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lio/appmetrica/analytics/impl/R4;->l()Lio/appmetrica/analytics/impl/R4;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v0, v0, Lio/appmetrica/analytics/impl/R4;->g:Lio/appmetrica/analytics/impl/w6;

    .line 66
    .line 67
    invoke-virtual {v0, p0}, Lio/appmetrica/analytics/impl/w6;->a(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lio/appmetrica/analytics/impl/R4;->l()Lio/appmetrica/analytics/impl/R4;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/R4;->b()Lio/appmetrica/analytics/impl/f0;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v1, v0, Lio/appmetrica/analytics/impl/f0;->c:Lio/appmetrica/analytics/impl/H4;

    .line 79
    .line 80
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/H4;->a()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-instance v2, Lio/appmetrica/analytics/impl/e0;

    .line 85
    .line 86
    invoke-direct {v2, v0, p0}, Lio/appmetrica/analytics/impl/e0;-><init>(Lio/appmetrica/analytics/impl/f0;Landroid/content/Context;)V

    .line 87
    .line 88
    .line 89
    iget-wide v3, v0, Lio/appmetrica/analytics/impl/f0;->d:J

    .line 90
    .line 91
    invoke-interface {v1, v2, v3, v4}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->executeDelayed(Ljava/lang/Runnable;J)V

    .line 92
    .line 93
    .line 94
    invoke-static {p0, p1}, Lio/appmetrica/analytics/ModulesFacade;->subscribeForAutoCollectedData(Landroid/content/Context;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_0
    return-void
.end method
