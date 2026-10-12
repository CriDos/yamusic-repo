.class public final Lio/appmetrica/analytics/impl/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/Mb;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

.field public final c:Lio/appmetrica/analytics/impl/U4;

.field public final d:Landroid/os/Handler;

.field public final e:Lio/appmetrica/analytics/impl/E2;

.field public final f:Lio/appmetrica/analytics/impl/Jc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/H4;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/appmetrica/analytics/impl/H4;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/u0;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {p2}, Lio/appmetrica/analytics/impl/H4;->a()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iput-object p2, p0, Lio/appmetrica/analytics/impl/u0;->b:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 11
    .line 12
    new-instance p2, Lio/appmetrica/analytics/impl/U4;

    .line 13
    .line 14
    invoke-direct {p2}, Lio/appmetrica/analytics/impl/U4;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lio/appmetrica/analytics/impl/u0;->c:Lio/appmetrica/analytics/impl/U4;

    .line 18
    .line 19
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/u0;->f()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-interface {p2}, Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;->getHandler()Landroid/os/Handler;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iput-object p2, p0, Lio/appmetrica/analytics/impl/u0;->d:Landroid/os/Handler;

    .line 28
    .line 29
    new-instance p2, Lio/appmetrica/analytics/impl/E2;

    .line 30
    .line 31
    invoke-direct {p2}, Lio/appmetrica/analytics/impl/E2;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lio/appmetrica/analytics/impl/u0;->e:Lio/appmetrica/analytics/impl/E2;

    .line 35
    .line 36
    new-instance p2, Lio/appmetrica/analytics/impl/Jc;

    .line 37
    .line 38
    invoke-direct {p2}, Lio/appmetrica/analytics/impl/Jc;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Lio/appmetrica/analytics/impl/u0;->f:Lio/appmetrica/analytics/impl/Jc;

    .line 42
    .line 43
    invoke-static {p1}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->init(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/u0;->f()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance p2, Li1y;

    .line 51
    .line 52
    const/4 v0, 0x3

    .line 53
    invoke-direct {p2, v0}, Li1y;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, p2}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/u0;->a()Lio/appmetrica/analytics/impl/U4;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/U4;->a()V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lio/appmetrica/analytics/impl/u4;->a()Lio/appmetrica/analytics/coreapi/internal/clientcomponents/ClientComponentsInitializer;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-interface {p0}, Lio/appmetrica/analytics/coreapi/internal/clientcomponents/ClientComponentsInitializer;->onCreate()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public static final e()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Initializing of AppMetrica, "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "release"

    .line 9
    .line 10
    invoke-static {v1}, Lio/appmetrica/analytics/coreutils/internal/StringUtils;->capitalize(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, " type, Version 7.14.3, API Level "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lio/appmetrica/analytics/AppMetrica;->getLibraryApiLevel()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, ", Dated 05.04.2026."

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v1, Lio/appmetrica/analytics/logger/appmetrica/internal/ImportantLogger;->INSTANCE:Lio/appmetrica/analytics/logger/appmetrica/internal/ImportantLogger;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    new-array v2, v2, [Ljava/lang/Object;

    .line 42
    .line 43
    const-string v3, "AppMetrica"

    .line 44
    .line 45
    invoke-virtual {v1, v3, v0, v2}, Lio/appmetrica/analytics/logger/common/BaseImportantLogger;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a()Lio/appmetrica/analytics/impl/U4;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 86
    iget-object p0, p0, Lio/appmetrica/analytics/impl/u0;->c:Lio/appmetrica/analytics/impl/U4;

    return-object p0
.end method

.method public final declared-synchronized a(Lio/appmetrica/analytics/AppMetricaConfig;Lio/appmetrica/analytics/impl/gc;)V
    .locals 2
    .param p2    # Lio/appmetrica/analytics/impl/gc;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-boolean v0, Lio/appmetrica/analytics/impl/C0;->g:Z

    .line 3
    .line 4
    if-nez v0, :cond_7

    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    iget-object v0, p1, Lio/appmetrica/analytics/AppMetricaConfig;->crashReporting:Ljava/lang/Boolean;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_5

    .line 17
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget-object p2, p0, Lio/appmetrica/analytics/impl/u0;->f:Lio/appmetrica/analytics/impl/Jc;

    .line 25
    .line 26
    invoke-virtual {p2}, Lio/appmetrica/analytics/impl/Jc;->a()V

    .line 27
    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    :goto_1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/u0;->f:Lio/appmetrica/analytics/impl/Jc;

    .line 31
    .line 32
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Jc;->b()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lio/appmetrica/analytics/impl/u0;->f:Lio/appmetrica/analytics/impl/Jc;

    .line 36
    .line 37
    iget-object v1, p0, Lio/appmetrica/analytics/impl/u0;->a:Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {v0, v1, p2}, Lio/appmetrica/analytics/impl/Jc;->a(Landroid/content/Context;Lio/appmetrica/analytics/impl/gc;)V

    .line 40
    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    iget-object v0, p0, Lio/appmetrica/analytics/impl/u0;->f:Lio/appmetrica/analytics/impl/Jc;

    .line 45
    .line 46
    iget-object v1, p0, Lio/appmetrica/analytics/impl/u0;->a:Landroid/content/Context;

    .line 47
    .line 48
    invoke-virtual {v0, v1, p1, p2}, Lio/appmetrica/analytics/impl/Jc;->a(Landroid/content/Context;Lio/appmetrica/analytics/AppMetricaConfig;Lio/appmetrica/analytics/impl/gc;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    :goto_2
    if-eqz p1, :cond_6

    .line 52
    .line 53
    iget-object p2, p1, Lio/appmetrica/analytics/AppMetricaConfig;->appOpenTrackingEnabled:Ljava/lang/Boolean;

    .line 54
    .line 55
    if-nez p2, :cond_4

    .line 56
    .line 57
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 58
    .line 59
    :cond_4
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_5

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_5
    iget-object p2, p0, Lio/appmetrica/analytics/impl/u0;->e:Lio/appmetrica/analytics/impl/E2;

    .line 67
    .line 68
    invoke-virtual {p2}, Lio/appmetrica/analytics/impl/E2;->c()V

    .line 69
    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_6
    :goto_3
    iget-object p2, p0, Lio/appmetrica/analytics/impl/u0;->e:Lio/appmetrica/analytics/impl/E2;

    .line 73
    .line 74
    invoke-virtual {p2}, Lio/appmetrica/analytics/impl/E2;->b()V

    .line 75
    .line 76
    .line 77
    :goto_4
    if-eqz p1, :cond_7

    .line 78
    .line 79
    const/4 p1, 0x1

    .line 80
    sput-boolean p1, Lio/appmetrica/analytics/impl/C0;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    :cond_7
    monitor-exit p0

    .line 83
    return-void

    .line 84
    :goto_5
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    throw p1
.end method

.method public final b()Landroid/os/Handler;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/u0;->d:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lio/appmetrica/analytics/impl/E2;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/u0;->e:Lio/appmetrica/analytics/impl/E2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lio/appmetrica/analytics/impl/Jc;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/u0;->f:Lio/appmetrica/analytics/impl/Jc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/u0;->b:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getDefaultExecutor()Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/impl/u0;->b:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 2
    .line 3
    return-object p0
.end method
