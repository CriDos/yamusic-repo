.class public final Lio/appmetrica/analytics/impl/Mk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/impl/fc;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lio/appmetrica/analytics/impl/Xh;

.field public final c:Lio/appmetrica/analytics/impl/el;

.field public final d:Landroid/os/Handler;

.field public final e:Lio/appmetrica/analytics/impl/Ro;

.field public final f:Lio/appmetrica/analytics/impl/Td;

.field public final g:Ljava/util/LinkedHashMap;

.field public final h:Lio/appmetrica/analytics/impl/Jq;

.field public final i:Ljava/util/List;

.field public j:Lio/appmetrica/analytics/impl/Id;

.field public k:Lio/appmetrica/analytics/impl/d7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/Xh;Lio/appmetrica/analytics/impl/el;Landroid/os/Handler;Lio/appmetrica/analytics/impl/Ro;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/appmetrica/analytics/impl/Xh;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lio/appmetrica/analytics/impl/el;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroid/os/Handler;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lio/appmetrica/analytics/impl/Ro;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Mk;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lio/appmetrica/analytics/impl/Mk;->b:Lio/appmetrica/analytics/impl/Xh;

    .line 7
    .line 8
    iput-object p3, p0, Lio/appmetrica/analytics/impl/Mk;->c:Lio/appmetrica/analytics/impl/el;

    .line 9
    .line 10
    iput-object p4, p0, Lio/appmetrica/analytics/impl/Mk;->d:Landroid/os/Handler;

    .line 11
    .line 12
    iput-object p5, p0, Lio/appmetrica/analytics/impl/Mk;->e:Lio/appmetrica/analytics/impl/Ro;

    .line 13
    .line 14
    new-instance p4, Lio/appmetrica/analytics/impl/Td;

    .line 15
    .line 16
    invoke-direct {p4, p1, p2, p3, p5}, Lio/appmetrica/analytics/impl/Td;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/Xh;Lio/appmetrica/analytics/impl/el;Lio/appmetrica/analytics/impl/Ro;)V

    .line 17
    .line 18
    .line 19
    iput-object p4, p0, Lio/appmetrica/analytics/impl/Mk;->f:Lio/appmetrica/analytics/impl/Td;

    .line 20
    .line 21
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Mk;->g:Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    new-instance p2, Lio/appmetrica/analytics/impl/Jq;

    .line 29
    .line 30
    new-instance p3, Lio/appmetrica/analytics/impl/Ok;

    .line 31
    .line 32
    invoke-direct {p3, p1}, Lio/appmetrica/analytics/impl/Ok;-><init>(Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p2, p3}, Lio/appmetrica/analytics/impl/Jq;-><init>(Lio/appmetrica/analytics/impl/Cr;)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Lio/appmetrica/analytics/impl/Mk;->h:Lio/appmetrica/analytics/impl/Jq;

    .line 39
    .line 40
    const-string p1, "20799a27-fa80-4b36-b2db-0f8141f24180"

    .line 41
    .line 42
    const-string p2, "0e5e9c33-f8c3-4568-86c5-2e4f57523f72"

    .line 43
    .line 44
    filled-new-array {p1, p2}, [Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Mk;->i:Ljava/util/List;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lio/appmetrica/analytics/AppMetricaConfig;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;Lio/appmetrica/analytics/impl/p0;)Lio/appmetrica/analytics/impl/Ub;
    .locals 0

    .line 73
    invoke-virtual {p0, p1, p2, p3}, Lio/appmetrica/analytics/impl/Mk;->d(Lio/appmetrica/analytics/AppMetricaConfig;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;Lio/appmetrica/analytics/impl/p0;)Lio/appmetrica/analytics/impl/Id;

    move-result-object p0

    return-object p0
.end method

.method public final a()Lio/appmetrica/analytics/impl/fc;
    .locals 0

    .line 74
    return-object p0
.end method

.method public final declared-synchronized a(Lio/appmetrica/analytics/AppMetricaConfig;)Lio/appmetrica/analytics/impl/hc;
    .locals 4
    .param p1    # Lio/appmetrica/analytics/AppMetricaConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    monitor-enter p0

    .line 75
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Mk;->k:Lio/appmetrica/analytics/impl/d7;

    if-eqz v0, :cond_0

    .line 76
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/impl/d7;->a(Lio/appmetrica/analytics/AppMetricaConfig;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 77
    :cond_0
    new-instance v0, Lio/appmetrica/analytics/impl/f7;

    .line 78
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Mk;->b:Lio/appmetrica/analytics/impl/Xh;

    .line 79
    iget-object v2, p0, Lio/appmetrica/analytics/impl/Mk;->f:Lio/appmetrica/analytics/impl/Td;

    .line 80
    iget-object v2, v2, Lio/appmetrica/analytics/impl/Td;->f:Lio/appmetrica/analytics/impl/L9;

    .line 81
    iget-object v3, p0, Lio/appmetrica/analytics/impl/Mk;->c:Lio/appmetrica/analytics/impl/el;

    .line 82
    invoke-direct {v0, v1, v2, v3, p1}, Lio/appmetrica/analytics/impl/f7;-><init>(Lio/appmetrica/analytics/impl/Xh;Lio/appmetrica/analytics/impl/L9;Lio/appmetrica/analytics/impl/el;Lio/appmetrica/analytics/AppMetricaConfig;)V

    .line 83
    new-instance p1, Lio/appmetrica/analytics/impl/d7;

    invoke-direct {p1, v0}, Lio/appmetrica/analytics/impl/d7;-><init>(Lio/appmetrica/analytics/impl/f7;)V

    .line 84
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Mk;->k:Lio/appmetrica/analytics/impl/d7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, p1

    :goto_0
    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized a(Lio/appmetrica/analytics/ReporterConfig;)V
    .locals 3
    .param p1    # Lio/appmetrica/analytics/ReporterConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Mk;->g:Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    iget-object v1, p1, Lio/appmetrica/analytics/ReporterConfig;->apiKey:Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p1, Lio/appmetrica/analytics/ReporterConfig;->apiKey:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Lio/appmetrica/analytics/coreutils/internal/logger/LoggerStorage;->getOrCreatePublicLogger(Ljava/lang/String;)Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object p1, p1, Lio/appmetrica/analytics/ReporterConfig;->apiKey:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1}, Lio/appmetrica/analytics/coreutils/internal/ApiKeyUtils;->createPartialApiKey(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v1, "Reporter with apiKey=%s already exists."

    .line 29
    .line 30
    invoke-virtual {v0, v1, p1}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->warning(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/Mk;->b(Lio/appmetrica/analytics/ReporterConfig;)Lio/appmetrica/analytics/impl/ec;

    .line 37
    .line 38
    .line 39
    sget-object v0, Lio/appmetrica/analytics/logger/appmetrica/internal/ImportantLogger;->INSTANCE:Lio/appmetrica/analytics/logger/appmetrica/internal/ImportantLogger;

    .line 40
    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v2, "Activate reporter with APIKey "

    .line 44
    .line 45
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p1, Lio/appmetrica/analytics/ReporterConfig;->apiKey:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {p1}, Lio/appmetrica/analytics/coreutils/internal/ApiKeyUtils;->createPartialApiKey(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const/4 v1, 0x0

    .line 62
    new-array v1, v1, [Ljava/lang/Object;

    .line 63
    .line 64
    const-string v2, "AppMetrica"

    .line 65
    .line 66
    invoke-virtual {v0, v2, p1, v1}, Lio/appmetrica/analytics/logger/common/BaseImportantLogger;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    :goto_0
    monitor-exit p0

    .line 70
    return-void

    .line 71
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    throw p1
.end method

.method public final b()Lio/appmetrica/analytics/impl/Mk;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 93
    return-object p0
.end method

.method public final bridge synthetic b(Lio/appmetrica/analytics/AppMetricaConfig;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;Lio/appmetrica/analytics/impl/p0;)Lio/appmetrica/analytics/impl/Ub;
    .locals 0

    .line 92
    invoke-virtual {p0, p1, p2, p3}, Lio/appmetrica/analytics/impl/Mk;->c(Lio/appmetrica/analytics/AppMetricaConfig;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;Lio/appmetrica/analytics/impl/p0;)Lio/appmetrica/analytics/impl/Id;

    move-result-object p0

    return-object p0
.end method

.method public final declared-synchronized b(Lio/appmetrica/analytics/ReporterConfig;)Lio/appmetrica/analytics/impl/ec;
    .locals 6
    .param p1    # Lio/appmetrica/analytics/ReporterConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Mk;->g:Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    iget-object v1, p1, Lio/appmetrica/analytics/ReporterConfig;->apiKey:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lio/appmetrica/analytics/impl/ec;

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Mk;->i:Ljava/util/List;

    .line 15
    .line 16
    iget-object v1, p1, Lio/appmetrica/analytics/ReporterConfig;->apiKey:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Mk;->e:Lio/appmetrica/analytics/impl/Ro;

    .line 25
    .line 26
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Ro;->i()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    move-object p1, v0

    .line 32
    goto :goto_2

    .line 33
    :cond_0
    :goto_0
    new-instance v0, Lio/appmetrica/analytics/impl/de;

    .line 34
    .line 35
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Mk;->a:Landroid/content/Context;

    .line 36
    .line 37
    iget-object v2, p0, Lio/appmetrica/analytics/impl/Mk;->b:Lio/appmetrica/analytics/impl/Xh;

    .line 38
    .line 39
    iget-object v4, p0, Lio/appmetrica/analytics/impl/Mk;->c:Lio/appmetrica/analytics/impl/el;

    .line 40
    .line 41
    new-instance v5, Lio/appmetrica/analytics/impl/Ua;

    .line 42
    .line 43
    invoke-direct {v5, v1}, Lio/appmetrica/analytics/impl/Ua;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    move-object v3, p1

    .line 47
    invoke-direct/range {v0 .. v5}, Lio/appmetrica/analytics/impl/de;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/Xh;Lio/appmetrica/analytics/ReporterConfig;Lio/appmetrica/analytics/impl/el;Lio/appmetrica/analytics/impl/Ua;)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Lio/appmetrica/analytics/impl/Nc;

    .line 51
    .line 52
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Mk;->d:Landroid/os/Handler;

    .line 53
    .line 54
    invoke-direct {p1, v1, v0}, Lio/appmetrica/analytics/impl/Nc;-><init>(Landroid/os/Handler;Lio/appmetrica/analytics/impl/x3;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, v0, Lio/appmetrica/analytics/impl/x3;->i:Lio/appmetrica/analytics/impl/Nc;

    .line 58
    .line 59
    iget-object p1, p0, Lio/appmetrica/analytics/impl/Mk;->e:Lio/appmetrica/analytics/impl/Ro;

    .line 60
    .line 61
    iget-object v1, v0, Lio/appmetrica/analytics/impl/x3;->b:Lio/appmetrica/analytics/impl/ik;

    .line 62
    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    iget-object v1, v1, Lio/appmetrica/analytics/impl/x4;->b:Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 66
    .line 67
    invoke-virtual {p1}, Lio/appmetrica/analytics/impl/Ro;->g()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v1, p1}, Lio/appmetrica/analytics/internal/CounterConfiguration;->setUuid(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    :goto_1
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/x3;->k()V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lio/appmetrica/analytics/impl/Mk;->g:Ljava/util/LinkedHashMap;

    .line 82
    .line 83
    iget-object v1, v3, Lio/appmetrica/analytics/ReporterConfig;->apiKey:Ljava/lang/String;

    .line 84
    .line 85
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    .line 88
    :cond_2
    monitor-exit p0

    .line 89
    return-object v0

    .line 90
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    throw p1
.end method

.method public final declared-synchronized c(Lio/appmetrica/analytics/AppMetricaConfig;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;Lio/appmetrica/analytics/impl/p0;)Lio/appmetrica/analytics/impl/Id;
    .locals 4
    .param p1    # Lio/appmetrica/analytics/AppMetricaConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lio/appmetrica/analytics/impl/p0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Mk;->j:Lio/appmetrica/analytics/impl/Id;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p3, p0, Lio/appmetrica/analytics/impl/Mk;->f:Lio/appmetrica/analytics/impl/Td;

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "Update anonymous config with value "

    .line 15
    .line 16
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lio/appmetrica/analytics/AppMetricaConfig;->toJson()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-array v1, v1, [Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {p2, v2, v1}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p3, Lio/appmetrica/analytics/impl/Td;->g:Lio/appmetrica/analytics/impl/ik;

    .line 36
    .line 37
    iget-object p2, p2, Lio/appmetrica/analytics/impl/x4;->b:Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 38
    .line 39
    invoke-virtual {p2, p1}, Lio/appmetrica/analytics/internal/CounterConfiguration;->applyFromAnonymousConfig(Lio/appmetrica/analytics/AppMetricaConfig;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_2

    .line 45
    :cond_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Mk;->h:Lio/appmetrica/analytics/impl/Jq;

    .line 46
    .line 47
    iget-object v2, p1, Lio/appmetrica/analytics/AppMetricaConfig;->apiKey:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lio/appmetrica/analytics/impl/Jq;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/Ar;

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Mk;->f:Lio/appmetrica/analytics/impl/Td;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    new-instance v2, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v3, "Update anonymous config with value "

    .line 60
    .line 61
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lio/appmetrica/analytics/AppMetricaConfig;->toJson()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    new-array v1, v1, [Ljava/lang/Object;

    .line 76
    .line 77
    invoke-virtual {p2, v2, v1}, Lio/appmetrica/analytics/logger/common/BaseReleaseLogger;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iget-object p2, v0, Lio/appmetrica/analytics/impl/Td;->g:Lio/appmetrica/analytics/impl/ik;

    .line 81
    .line 82
    iget-object p2, p2, Lio/appmetrica/analytics/impl/x4;->b:Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 83
    .line 84
    invoke-virtual {p2, p1}, Lio/appmetrica/analytics/internal/CounterConfiguration;->applyFromAnonymousConfig(Lio/appmetrica/analytics/AppMetricaConfig;)V

    .line 85
    .line 86
    .line 87
    new-instance v0, Lio/appmetrica/analytics/impl/Id;

    .line 88
    .line 89
    iget-object p2, p0, Lio/appmetrica/analytics/impl/Mk;->f:Lio/appmetrica/analytics/impl/Td;

    .line 90
    .line 91
    invoke-direct {v0, p2}, Lio/appmetrica/analytics/impl/Id;-><init>(Lio/appmetrica/analytics/impl/Td;)V

    .line 92
    .line 93
    .line 94
    new-instance p2, Lio/appmetrica/analytics/impl/Nc;

    .line 95
    .line 96
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Mk;->d:Landroid/os/Handler;

    .line 97
    .line 98
    invoke-direct {p2, v1, v0}, Lio/appmetrica/analytics/impl/Nc;-><init>(Landroid/os/Handler;Lio/appmetrica/analytics/impl/x3;)V

    .line 99
    .line 100
    .line 101
    iput-object p2, v0, Lio/appmetrica/analytics/impl/x3;->i:Lio/appmetrica/analytics/impl/Nc;

    .line 102
    .line 103
    iget-object p2, p0, Lio/appmetrica/analytics/impl/Mk;->e:Lio/appmetrica/analytics/impl/Ro;

    .line 104
    .line 105
    iget-object v1, v0, Lio/appmetrica/analytics/impl/x3;->b:Lio/appmetrica/analytics/impl/ik;

    .line 106
    .line 107
    if-eqz p2, :cond_1

    .line 108
    .line 109
    iget-object v1, v1, Lio/appmetrica/analytics/impl/x4;->b:Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 110
    .line 111
    invoke-virtual {p2}, Lio/appmetrica/analytics/impl/Ro;->g()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {v1, p2}, Lio/appmetrica/analytics/internal/CounterConfiguration;->setUuid(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    :goto_0
    invoke-virtual {v0, p1, p3}, Lio/appmetrica/analytics/impl/Id;->a(Lio/appmetrica/analytics/AppMetricaConfig;Lio/appmetrica/analytics/impl/p0;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Id;->k()V

    .line 126
    .line 127
    .line 128
    iget-object p2, p0, Lio/appmetrica/analytics/impl/Mk;->c:Lio/appmetrica/analytics/impl/el;

    .line 129
    .line 130
    new-instance p3, Lio/appmetrica/analytics/impl/Lk;

    .line 131
    .line 132
    invoke-direct {p3, v0}, Lio/appmetrica/analytics/impl/Lk;-><init>(Lio/appmetrica/analytics/impl/Id;)V

    .line 133
    .line 134
    .line 135
    iget-object p2, p2, Lio/appmetrica/analytics/impl/el;->f:Lio/appmetrica/analytics/impl/Wm;

    .line 136
    .line 137
    iput-object p3, p2, Lio/appmetrica/analytics/impl/Wm;->c:Lio/appmetrica/analytics/impl/co;

    .line 138
    .line 139
    iget-object p2, p0, Lio/appmetrica/analytics/impl/Mk;->g:Ljava/util/LinkedHashMap;

    .line 140
    .line 141
    iget-object p1, p1, Lio/appmetrica/analytics/AppMetricaConfig;->apiKey:Ljava/lang/String;

    .line 142
    .line 143
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Mk;->j:Lio/appmetrica/analytics/impl/Id;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    .line 148
    :goto_1
    monitor-exit p0

    .line 149
    return-object v0

    .line 150
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 151
    throw p1
.end method

.method public final declared-synchronized d(Lio/appmetrica/analytics/AppMetricaConfig;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;Lio/appmetrica/analytics/impl/p0;)Lio/appmetrica/analytics/impl/Id;
    .locals 3
    .param p1    # Lio/appmetrica/analytics/AppMetricaConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lio/appmetrica/analytics/impl/p0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Mk;->j:Lio/appmetrica/analytics/impl/Id;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Mk;->f:Lio/appmetrica/analytics/impl/Td;

    .line 7
    .line 8
    invoke-virtual {v1, p1, p2}, Lio/appmetrica/analytics/impl/Td;->a(Lio/appmetrica/analytics/AppMetricaConfig;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p3}, Lio/appmetrica/analytics/impl/Id;->a(Lio/appmetrica/analytics/AppMetricaConfig;Lio/appmetrica/analytics/impl/p0;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lio/appmetrica/analytics/impl/R4;->l()Lio/appmetrica/analytics/impl/R4;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    iget-object p3, p3, Lio/appmetrica/analytics/impl/R4;->i:Lio/appmetrica/analytics/impl/xc;

    .line 19
    .line 20
    if-nez p3, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v1, Lio/appmetrica/analytics/impl/Ud;

    .line 24
    .line 25
    iget-object v2, p0, Lio/appmetrica/analytics/impl/Mk;->f:Lio/appmetrica/analytics/impl/Td;

    .line 26
    .line 27
    invoke-direct {v1, v2, p1, p2}, Lio/appmetrica/analytics/impl/Ud;-><init>(Lio/appmetrica/analytics/impl/Td;Lio/appmetrica/analytics/AppMetricaConfig;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3, v1, v0}, Lio/appmetrica/analytics/impl/xc;->a(Lio/appmetrica/analytics/impl/Ud;Lio/appmetrica/analytics/impl/Id;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object p2, p0, Lio/appmetrica/analytics/impl/Mk;->g:Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    iget-object p1, p1, Lio/appmetrica/analytics/AppMetricaConfig;->apiKey:Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    goto :goto_3

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_4

    .line 43
    :cond_1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Mk;->h:Lio/appmetrica/analytics/impl/Jq;

    .line 44
    .line 45
    iget-object v1, p1, Lio/appmetrica/analytics/AppMetricaConfig;->apiKey:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/impl/Jq;->a(Ljava/lang/Object;)Lio/appmetrica/analytics/impl/Ar;

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lio/appmetrica/analytics/impl/Mk;->f:Lio/appmetrica/analytics/impl/Td;

    .line 51
    .line 52
    invoke-virtual {v0, p1, p2}, Lio/appmetrica/analytics/impl/Td;->a(Lio/appmetrica/analytics/AppMetricaConfig;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lio/appmetrica/analytics/impl/Id;

    .line 56
    .line 57
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Mk;->f:Lio/appmetrica/analytics/impl/Td;

    .line 58
    .line 59
    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/Id;-><init>(Lio/appmetrica/analytics/impl/Td;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lio/appmetrica/analytics/impl/Nc;

    .line 63
    .line 64
    iget-object v2, p0, Lio/appmetrica/analytics/impl/Mk;->d:Landroid/os/Handler;

    .line 65
    .line 66
    invoke-direct {v1, v2, v0}, Lio/appmetrica/analytics/impl/Nc;-><init>(Landroid/os/Handler;Lio/appmetrica/analytics/impl/x3;)V

    .line 67
    .line 68
    .line 69
    iput-object v1, v0, Lio/appmetrica/analytics/impl/x3;->i:Lio/appmetrica/analytics/impl/Nc;

    .line 70
    .line 71
    iget-object v1, p0, Lio/appmetrica/analytics/impl/Mk;->e:Lio/appmetrica/analytics/impl/Ro;

    .line 72
    .line 73
    iget-object v2, v0, Lio/appmetrica/analytics/impl/x3;->b:Lio/appmetrica/analytics/impl/ik;

    .line 74
    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    iget-object v2, v2, Lio/appmetrica/analytics/impl/x4;->b:Lio/appmetrica/analytics/internal/CounterConfiguration;

    .line 78
    .line 79
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/Ro;->g()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v2, v1}, Lio/appmetrica/analytics/internal/CounterConfiguration;->setUuid(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    :goto_1
    invoke-virtual {v0, p1, p3}, Lio/appmetrica/analytics/impl/Id;->a(Lio/appmetrica/analytics/AppMetricaConfig;Lio/appmetrica/analytics/impl/p0;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lio/appmetrica/analytics/impl/Id;->k()V

    .line 94
    .line 95
    .line 96
    iget-object p3, p0, Lio/appmetrica/analytics/impl/Mk;->c:Lio/appmetrica/analytics/impl/el;

    .line 97
    .line 98
    new-instance v1, Lio/appmetrica/analytics/impl/Lk;

    .line 99
    .line 100
    invoke-direct {v1, v0}, Lio/appmetrica/analytics/impl/Lk;-><init>(Lio/appmetrica/analytics/impl/Id;)V

    .line 101
    .line 102
    .line 103
    iget-object p3, p3, Lio/appmetrica/analytics/impl/el;->f:Lio/appmetrica/analytics/impl/Wm;

    .line 104
    .line 105
    iput-object v1, p3, Lio/appmetrica/analytics/impl/Wm;->c:Lio/appmetrica/analytics/impl/co;

    .line 106
    .line 107
    iget-object p3, p0, Lio/appmetrica/analytics/impl/Mk;->g:Ljava/util/LinkedHashMap;

    .line 108
    .line 109
    iget-object v1, p1, Lio/appmetrica/analytics/AppMetricaConfig;->apiKey:Ljava/lang/String;

    .line 110
    .line 111
    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    invoke-static {}, Lio/appmetrica/analytics/impl/R4;->l()Lio/appmetrica/analytics/impl/R4;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    iget-object p3, p3, Lio/appmetrica/analytics/impl/R4;->i:Lio/appmetrica/analytics/impl/xc;

    .line 119
    .line 120
    if-nez p3, :cond_3

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_3
    new-instance v1, Lio/appmetrica/analytics/impl/Ud;

    .line 124
    .line 125
    iget-object v2, p0, Lio/appmetrica/analytics/impl/Mk;->f:Lio/appmetrica/analytics/impl/Td;

    .line 126
    .line 127
    invoke-direct {v1, v2, p1, p2}, Lio/appmetrica/analytics/impl/Ud;-><init>(Lio/appmetrica/analytics/impl/Td;Lio/appmetrica/analytics/AppMetricaConfig;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p3, v1, v0}, Lio/appmetrica/analytics/impl/xc;->a(Lio/appmetrica/analytics/impl/Ud;Lio/appmetrica/analytics/impl/Id;)V

    .line 131
    .line 132
    .line 133
    :goto_2
    iput-object v0, p0, Lio/appmetrica/analytics/impl/Mk;->j:Lio/appmetrica/analytics/impl/Id;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    .line 135
    :goto_3
    monitor-exit p0

    .line 136
    return-object v0

    .line 137
    :goto_4
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    throw p1
.end method
