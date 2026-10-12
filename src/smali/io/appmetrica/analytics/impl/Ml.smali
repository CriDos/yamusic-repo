.class public final Lio/appmetrica/analytics/impl/Ml;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/sc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/sc;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/sc;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lio/appmetrica/analytics/impl/Ml;-><init>(Lio/appmetrica/analytics/impl/sc;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/impl/sc;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lio/appmetrica/analytics/impl/Ml;->a:Lio/appmetrica/analytics/impl/sc;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lio/appmetrica/analytics/rtmwrapper/internal/IRtmServiceWrapper;
    .locals 10

    .line 1
    const-string v0, "io.appmetrica.analytics.rtm.internal.client.ExceptionProcessor"

    .line 2
    .line 3
    invoke-static {v0}, Lio/appmetrica/analytics/coreutils/internal/reflection/ReflectionUtils;->detectClassExists(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    :try_start_0
    new-instance v1, Lio/appmetrica/analytics/rtmwrapper/internal/RtmServiceWrapper;

    .line 10
    .line 11
    new-instance v2, Lio/appmetrica/analytics/impl/Jl;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Lio/appmetrica/analytics/impl/Jl;-><init>(Lio/appmetrica/analytics/impl/Ml;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lio/appmetrica/analytics/impl/wb;->I:Lio/appmetrica/analytics/impl/wb;

    .line 17
    .line 18
    iget-object p0, p0, Lio/appmetrica/analytics/impl/wb;->d:Lio/appmetrica/analytics/impl/jn;

    .line 19
    .line 20
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/jn;->a()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    new-instance v5, Lio/appmetrica/analytics/impl/Kl;

    .line 25
    .line 26
    invoke-direct {v5}, Lio/appmetrica/analytics/impl/Kl;-><init>()V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lio/appmetrica/analytics/impl/wb;->I:Lio/appmetrica/analytics/impl/wb;

    .line 30
    .line 31
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/wb;->B()Lio/appmetrica/analytics/impl/zn;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/zn;->b(Landroid/content/Context;)Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    sget-object p0, Lio/appmetrica/analytics/impl/wb;->I:Lio/appmetrica/analytics/impl/wb;

    .line 40
    .line 41
    invoke-virtual {p0}, Lio/appmetrica/analytics/impl/wb;->B()Lio/appmetrica/analytics/impl/zn;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 46
    :try_start_1
    iget-object v0, p0, Lio/appmetrica/analytics/impl/zn;->h:Lio/appmetrica/analytics/impl/yq;

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    new-instance v0, Lio/appmetrica/analytics/impl/yq;

    .line 51
    .line 52
    sget-object v3, Lio/appmetrica/analytics/impl/Wp;->a:Lio/appmetrica/analytics/impl/Wp;

    .line 53
    .line 54
    iget-object v7, p0, Lio/appmetrica/analytics/impl/zn;->g:Lio/appmetrica/analytics/impl/xq;

    .line 55
    .line 56
    if-nez v7, :cond_0

    .line 57
    .line 58
    new-instance v7, Lio/appmetrica/analytics/impl/xq;

    .line 59
    .line 60
    new-instance v8, Lio/appmetrica/analytics/impl/to;

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/zn;->f(Landroid/content/Context;)Lio/appmetrica/analytics/impl/R7;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    invoke-direct {v8, v9}, Lio/appmetrica/analytics/impl/to;-><init>(Lio/appmetrica/analytics/impl/R7;)V

    .line 67
    .line 68
    .line 69
    const-string v9, "temp_cache"

    .line 70
    .line 71
    invoke-direct {v7, v8, v9}, Lio/appmetrica/analytics/impl/xq;-><init>(Lio/appmetrica/analytics/impl/r7;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iput-object v7, p0, Lio/appmetrica/analytics/impl/zn;->g:Lio/appmetrica/analytics/impl/xq;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    move-object p1, v0

    .line 79
    goto :goto_1

    .line 80
    :cond_0
    :goto_0
    invoke-direct {v0, p1, v3, v7}, Lio/appmetrica/analytics/impl/yq;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/impl/Wp;Lio/appmetrica/analytics/coreapi/internal/data/TempCacheStorage;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lio/appmetrica/analytics/impl/zn;->h:Lio/appmetrica/analytics/impl/yq;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    .line 85
    :cond_1
    move-object v7, v0

    .line 86
    :try_start_2
    monitor-exit p0

    .line 87
    move-object v3, p1

    .line 88
    invoke-direct/range {v1 .. v7}, Lio/appmetrica/analytics/rtmwrapper/internal/RtmServiceWrapper;-><init>(Lio/appmetrica/analytics/rtmwrapper/internal/RtmCrashesDirectoryProvider;Landroid/content/Context;Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;Lio/appmetrica/analytics/rtmwrapper/internal/RtmDefaultValuesProvider;Lio/appmetrica/analytics/coreapi/internal/data/IBinaryDataHelper;Lio/appmetrica/analytics/coreapi/internal/data/TempCacheStorage;)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :goto_1
    monitor-exit p0

    .line 93
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 94
    :catchall_1
    :cond_2
    const/4 v1, 0x0

    .line 95
    :goto_2
    if-nez v1, :cond_3

    .line 96
    .line 97
    new-instance v1, Lio/appmetrica/analytics/impl/f9;

    .line 98
    .line 99
    invoke-direct {v1}, Lio/appmetrica/analytics/impl/f9;-><init>()V

    .line 100
    .line 101
    .line 102
    :cond_3
    return-object v1
.end method
