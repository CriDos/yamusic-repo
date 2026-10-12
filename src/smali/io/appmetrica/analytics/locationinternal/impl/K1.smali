.class public final Lio/appmetrica/analytics/locationinternal/impl/K1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/appmetrica/analytics/modulesapi/internal/common/ModulePreferences;

.field public final b:Lio/appmetrica/analytics/networktasks/internal/ExponentialBackoffDataHolder;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/modulesapi/internal/common/ModulePreferences;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/locationinternal/impl/K1;->a:Lio/appmetrica/analytics/modulesapi/internal/common/ModulePreferences;

    .line 5
    .line 6
    new-instance v0, Lio/appmetrica/analytics/locationinternal/impl/y1;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lio/appmetrica/analytics/locationinternal/impl/y1;-><init>(Lio/appmetrica/analytics/modulesapi/internal/common/ModulePreferences;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lio/appmetrica/analytics/networktasks/internal/ExponentialBackoffDataHolder;

    .line 12
    .line 13
    const-string v1, "location"

    .line 14
    .line 15
    invoke-direct {p1, v0, v1}, Lio/appmetrica/analytics/networktasks/internal/ExponentialBackoffDataHolder;-><init>(Lio/appmetrica/analytics/networktasks/internal/HostRetryInfoProvider;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lio/appmetrica/analytics/locationinternal/impl/K1;->b:Lio/appmetrica/analytics/networktasks/internal/ExponentialBackoffDataHolder;

    .line 19
    .line 20
    return-void
.end method

.method public static final a(I)Z
    .locals 1

    .line 100
    const/16 v0, 0x190

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;Lio/appmetrica/analytics/locationinternal/impl/g;Lio/appmetrica/analytics/locationinternal/impl/g;Lio/appmetrica/analytics/locationinternal/impl/c2;Lio/appmetrica/analytics/locationinternal/impl/E1;)Lio/appmetrica/analytics/networktasks/internal/NetworkTask;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v11, Lio/appmetrica/analytics/networktasks/internal/AESRSARequestBodyEncrypter;

    .line 4
    .line 5
    invoke-direct {v11}, Lio/appmetrica/analytics/networktasks/internal/AESRSARequestBodyEncrypter;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v6, Lio/appmetrica/analytics/locationinternal/impl/x1;

    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    invoke-direct {v6, v1, v11}, Lio/appmetrica/analytics/locationinternal/impl/x1;-><init>(Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;Lio/appmetrica/analytics/networktasks/internal/RequestBodyEncrypter;)V

    .line 13
    .line 14
    .line 15
    new-instance v7, Lio/appmetrica/analytics/networktasks/internal/FinalConfigProvider;

    .line 16
    .line 17
    move-object/from16 v2, p4

    .line 18
    .line 19
    invoke-direct {v7, v2}, Lio/appmetrica/analytics/networktasks/internal/FinalConfigProvider;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v12, Lio/appmetrica/analytics/networktasks/internal/NetworkTask;

    .line 23
    .line 24
    new-instance v13, Lio/appmetrica/analytics/coreutils/internal/executors/BlockingExecutor;

    .line 25
    .line 26
    invoke-direct {v13}, Lio/appmetrica/analytics/coreutils/internal/executors/BlockingExecutor;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;->getNetworkContext()Lio/appmetrica/analytics/modulesapi/internal/service/ServiceNetworkContext;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v2}, Lio/appmetrica/analytics/modulesapi/internal/service/ServiceNetworkContext;->getExecutionPolicy()Lio/appmetrica/analytics/coreapi/internal/io/IExecutionPolicy;

    .line 34
    .line 35
    .line 36
    move-result-object v14

    .line 37
    new-instance v15, Lio/appmetrica/analytics/networktasks/internal/AllHostsExponentialBackoffPolicy;

    .line 38
    .line 39
    iget-object v2, v0, Lio/appmetrica/analytics/locationinternal/impl/K1;->b:Lio/appmetrica/analytics/networktasks/internal/ExponentialBackoffDataHolder;

    .line 40
    .line 41
    invoke-direct {v15, v2}, Lio/appmetrica/analytics/networktasks/internal/AllHostsExponentialBackoffPolicy;-><init>(Lio/appmetrica/analytics/networktasks/internal/ExponentialBackoffDataHolder;)V

    .line 42
    .line 43
    .line 44
    new-instance v16, Lio/appmetrica/analytics/locationinternal/impl/u1;

    .line 45
    .line 46
    iget-object v4, v0, Lio/appmetrica/analytics/locationinternal/impl/K1;->a:Lio/appmetrica/analytics/modulesapi/internal/common/ModulePreferences;

    .line 47
    .line 48
    new-instance v8, Lio/appmetrica/analytics/networktasks/internal/RequestDataHolder;

    .line 49
    .line 50
    invoke-direct {v8}, Lio/appmetrica/analytics/networktasks/internal/RequestDataHolder;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance v9, Lio/appmetrica/analytics/networktasks/internal/ResponseDataHolder;

    .line 54
    .line 55
    new-instance v0, Lio/appmetrica/analytics/networktasks/internal/DefaultResponseValidityChecker;

    .line 56
    .line 57
    invoke-direct {v0}, Lio/appmetrica/analytics/networktasks/internal/DefaultResponseValidityChecker;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-direct {v9, v0}, Lio/appmetrica/analytics/networktasks/internal/ResponseDataHolder;-><init>(Lio/appmetrica/analytics/networktasks/internal/ResponseValidityChecker;)V

    .line 61
    .line 62
    .line 63
    new-instance v10, Lio/appmetrica/analytics/networktasks/internal/FullUrlFormer;

    .line 64
    .line 65
    invoke-direct {v10, v6, v7}, Lio/appmetrica/analytics/networktasks/internal/FullUrlFormer;-><init>(Lio/appmetrica/analytics/networktasks/internal/IParamsAppender;Lio/appmetrica/analytics/networktasks/internal/ConfigProvider;)V

    .line 66
    .line 67
    .line 68
    move-object/from16 v2, p2

    .line 69
    .line 70
    move-object/from16 v3, p3

    .line 71
    .line 72
    move-object/from16 v5, p5

    .line 73
    .line 74
    move-object/from16 v0, v16

    .line 75
    .line 76
    invoke-direct/range {v0 .. v11}, Lio/appmetrica/analytics/locationinternal/impl/u1;-><init>(Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;Lio/appmetrica/analytics/locationinternal/impl/g;Lio/appmetrica/analytics/locationinternal/impl/g;Lio/appmetrica/analytics/modulesapi/internal/common/ModulePreferences;Lio/appmetrica/analytics/locationinternal/impl/E1;Lio/appmetrica/analytics/locationinternal/impl/x1;Lio/appmetrica/analytics/networktasks/internal/ConfigProvider;Lio/appmetrica/analytics/networktasks/internal/RequestDataHolder;Lio/appmetrica/analytics/networktasks/internal/ResponseDataHolder;Lio/appmetrica/analytics/networktasks/internal/FullUrlFormer;Lio/appmetrica/analytics/networktasks/internal/RequestBodyEncrypter;)V

    .line 77
    .line 78
    .line 79
    new-instance v1, Lgzf;

    .line 80
    .line 81
    invoke-direct {v1}, Lgzf;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-static {v1}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v17

    .line 88
    invoke-interface/range {p1 .. p1}, Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;->getNetworkContext()Lio/appmetrica/analytics/modulesapi/internal/service/ServiceNetworkContext;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-interface {v1}, Lio/appmetrica/analytics/modulesapi/internal/service/ServiceNetworkContext;->getUserAgent()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v18

    .line 96
    invoke-direct/range {v12 .. v18}, Lio/appmetrica/analytics/networktasks/internal/NetworkTask;-><init>(Ljava/util/concurrent/Executor;Lio/appmetrica/analytics/coreapi/internal/io/IExecutionPolicy;Lio/appmetrica/analytics/networktasks/internal/ExponentialBackoffPolicy;Lio/appmetrica/analytics/networktasks/internal/UnderlyingNetworkTask;Ljava/util/List;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-object v12
.end method
