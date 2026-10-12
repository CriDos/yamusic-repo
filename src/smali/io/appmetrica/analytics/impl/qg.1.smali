.class public final Lio/appmetrica/analytics/impl/qg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lio/appmetrica/analytics/impl/qg;

.field public static final b:Ljava/util/LinkedHashMap;

.field public static final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/qg;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/qg;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/appmetrica/analytics/impl/qg;->a:Lio/appmetrica/analytics/impl/qg;

    .line 7
    .line 8
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lio/appmetrica/analytics/impl/qg;->b:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    const-string v0, "7.14.3"

    .line 16
    .line 17
    const-string v1, "50161161"

    .line 18
    .line 19
    const-string v2, "io.appmetrica.analytics"

    .line 20
    .line 21
    invoke-static {v2, v0, v1}, Lio/appmetrica/analytics/coreutils/internal/network/UserAgent;->getFor(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lio/appmetrica/analytics/impl/qg;->c:Ljava/lang/String;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Lio/appmetrica/analytics/impl/P5;)Lio/appmetrica/analytics/networktasks/internal/NetworkTask;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v10, Lio/appmetrica/analytics/networktasks/internal/AESRSARequestBodyEncrypter;

    .line 4
    .line 5
    invoke-direct {v10}, Lio/appmetrica/analytics/networktasks/internal/AESRSARequestBodyEncrypter;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lio/appmetrica/analytics/impl/Cj;

    .line 9
    .line 10
    invoke-direct {v2, v10}, Lio/appmetrica/analytics/impl/Cj;-><init>(Lio/appmetrica/analytics/networktasks/internal/RequestBodyEncrypter;)V

    .line 11
    .line 12
    .line 13
    new-instance v3, Lio/appmetrica/analytics/impl/Xc;

    .line 14
    .line 15
    invoke-direct {v3, v1}, Lio/appmetrica/analytics/impl/Xc;-><init>(Lio/appmetrica/analytics/impl/P5;)V

    .line 16
    .line 17
    .line 18
    new-instance v11, Lio/appmetrica/analytics/networktasks/internal/NetworkTask;

    .line 19
    .line 20
    new-instance v12, Lio/appmetrica/analytics/coreutils/internal/executors/BlockingExecutor;

    .line 21
    .line 22
    invoke-direct {v12}, Lio/appmetrica/analytics/coreutils/internal/executors/BlockingExecutor;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v13, Lio/appmetrica/analytics/impl/h6;

    .line 26
    .line 27
    iget-object v0, v1, Lio/appmetrica/analytics/impl/P5;->a:Landroid/content/Context;

    .line 28
    .line 29
    invoke-direct {v13, v0}, Lio/appmetrica/analytics/impl/h6;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    new-instance v14, Lio/appmetrica/analytics/networktasks/internal/AllHostsExponentialBackoffPolicy;

    .line 33
    .line 34
    sget-object v0, Lio/appmetrica/analytics/impl/qg;->a:Lio/appmetrica/analytics/impl/qg;

    .line 35
    .line 36
    sget-object v4, Lio/appmetrica/analytics/impl/og;->a:Lio/appmetrica/analytics/impl/og;

    .line 37
    .line 38
    invoke-virtual {v0, v4}, Lio/appmetrica/analytics/impl/qg;->a(Lio/appmetrica/analytics/impl/og;)Lio/appmetrica/analytics/networktasks/internal/ExponentialBackoffDataHolder;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {v14, v0}, Lio/appmetrica/analytics/networktasks/internal/AllHostsExponentialBackoffPolicy;-><init>(Lio/appmetrica/analytics/networktasks/internal/ExponentialBackoffDataHolder;)V

    .line 43
    .line 44
    .line 45
    new-instance v15, Lio/appmetrica/analytics/impl/Xj;

    .line 46
    .line 47
    new-instance v4, Lio/appmetrica/analytics/networktasks/internal/FullUrlFormer;

    .line 48
    .line 49
    invoke-direct {v4, v2, v3}, Lio/appmetrica/analytics/networktasks/internal/FullUrlFormer;-><init>(Lio/appmetrica/analytics/networktasks/internal/IParamsAppender;Lio/appmetrica/analytics/networktasks/internal/ConfigProvider;)V

    .line 50
    .line 51
    .line 52
    new-instance v5, Lio/appmetrica/analytics/networktasks/internal/RequestDataHolder;

    .line 53
    .line 54
    invoke-direct {v5}, Lio/appmetrica/analytics/networktasks/internal/RequestDataHolder;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance v6, Lio/appmetrica/analytics/networktasks/internal/ResponseDataHolder;

    .line 58
    .line 59
    new-instance v0, Lio/appmetrica/analytics/networktasks/internal/DefaultResponseValidityChecker;

    .line 60
    .line 61
    invoke-direct {v0}, Lio/appmetrica/analytics/networktasks/internal/DefaultResponseValidityChecker;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-direct {v6, v0}, Lio/appmetrica/analytics/networktasks/internal/ResponseDataHolder;-><init>(Lio/appmetrica/analytics/networktasks/internal/ResponseValidityChecker;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/P5;->j()Lio/appmetrica/analytics/impl/E7;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/P5;->q()Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-virtual {v1}, Lio/appmetrica/analytics/impl/P5;->v()Lio/appmetrica/analytics/impl/Hr;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    move-object v0, v15

    .line 80
    invoke-direct/range {v0 .. v10}, Lio/appmetrica/analytics/impl/Xj;-><init>(Lio/appmetrica/analytics/impl/P5;Lio/appmetrica/analytics/impl/Cj;Lio/appmetrica/analytics/impl/Xc;Lio/appmetrica/analytics/networktasks/internal/FullUrlFormer;Lio/appmetrica/analytics/networktasks/internal/RequestDataHolder;Lio/appmetrica/analytics/networktasks/internal/ResponseDataHolder;Lio/appmetrica/analytics/impl/E7;Lio/appmetrica/analytics/logger/appmetrica/internal/PublicLogger;Lio/appmetrica/analytics/impl/Hr;Lio/appmetrica/analytics/networktasks/internal/RequestBodyEncrypter;)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Lio/appmetrica/analytics/impl/ur;

    .line 84
    .line 85
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/ur;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v16

    .line 92
    sget-object v17, Lio/appmetrica/analytics/impl/qg;->c:Ljava/lang/String;

    .line 93
    .line 94
    invoke-direct/range {v11 .. v17}, Lio/appmetrica/analytics/networktasks/internal/NetworkTask;-><init>(Ljava/util/concurrent/Executor;Lio/appmetrica/analytics/coreapi/internal/io/IExecutionPolicy;Lio/appmetrica/analytics/networktasks/internal/ExponentialBackoffPolicy;Lio/appmetrica/analytics/networktasks/internal/UnderlyingNetworkTask;Ljava/util/List;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-object v11
.end method


# virtual methods
.method public final declared-synchronized a(Lio/appmetrica/analytics/impl/og;)Lio/appmetrica/analytics/networktasks/internal/ExponentialBackoffDataHolder;
    .locals 4

    monitor-enter p0

    .line 98
    :try_start_0
    sget-object v0, Lio/appmetrica/analytics/impl/qg;->b:Ljava/util/LinkedHashMap;

    .line 99
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 100
    new-instance v1, Lio/appmetrica/analytics/networktasks/internal/ExponentialBackoffDataHolder;

    .line 101
    new-instance v2, Lio/appmetrica/analytics/impl/Gb;

    .line 102
    sget-object v3, Lio/appmetrica/analytics/impl/wb;->I:Lio/appmetrica/analytics/impl/wb;

    .line 103
    invoke-virtual {v3}, Lio/appmetrica/analytics/impl/wb;->y()Lio/appmetrica/analytics/impl/vh;

    move-result-object v3

    .line 104
    invoke-direct {v2, v3, p1}, Lio/appmetrica/analytics/impl/Gb;-><init>(Lio/appmetrica/analytics/impl/vh;Lio/appmetrica/analytics/impl/og;)V

    .line 105
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    .line 106
    invoke-direct {v1, v2, v3}, Lio/appmetrica/analytics/networktasks/internal/ExponentialBackoffDataHolder;-><init>(Lio/appmetrica/analytics/networktasks/internal/HostRetryInfoProvider;Ljava/lang/String;)V

    .line 107
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 108
    :cond_0
    :goto_0
    check-cast v1, Lio/appmetrica/analytics/networktasks/internal/ExponentialBackoffDataHolder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
