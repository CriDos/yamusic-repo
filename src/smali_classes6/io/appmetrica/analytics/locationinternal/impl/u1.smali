.class public final Lio/appmetrica/analytics/locationinternal/impl/u1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/networktasks/internal/UnderlyingNetworkTask;


# instance fields
.field public final a:Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;

.field public final b:Lio/appmetrica/analytics/locationinternal/impl/k1;

.field public final c:Lio/appmetrica/analytics/modulesapi/internal/common/ModulePreferences;

.field public final d:Lio/appmetrica/analytics/locationinternal/impl/w1;

.field public final e:Lio/appmetrica/analytics/locationinternal/impl/E1;

.field public final f:Lio/appmetrica/analytics/locationinternal/impl/x1;

.field public final g:Lio/appmetrica/analytics/networktasks/internal/FullUrlFormer;

.field public final h:Lio/appmetrica/analytics/networktasks/internal/ConfigProvider;

.field public final i:Lio/appmetrica/analytics/networktasks/internal/RequestDataHolder;

.field public final j:Lio/appmetrica/analytics/networktasks/internal/ResponseDataHolder;

.field public final k:Lio/appmetrica/analytics/networktasks/internal/SendingDataTaskHelper;

.field public l:J

.field public m:Lio/appmetrica/analytics/locationinternal/impl/v1;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;Lio/appmetrica/analytics/locationinternal/impl/E1;Lio/appmetrica/analytics/modulesapi/internal/common/ModulePreferences;Lio/appmetrica/analytics/locationinternal/impl/x1;Lio/appmetrica/analytics/locationinternal/impl/w1;Lio/appmetrica/analytics/networktasks/internal/FullUrlFormer;Lio/appmetrica/analytics/networktasks/internal/RequestDataHolder;Lio/appmetrica/analytics/networktasks/internal/ResponseDataHolder;Lio/appmetrica/analytics/networktasks/internal/ConfigProvider;Lio/appmetrica/analytics/networktasks/internal/SendingDataTaskHelper;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lio/appmetrica/analytics/locationinternal/impl/u1;->a:Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;

    .line 52
    iput-object p10, p0, Lio/appmetrica/analytics/locationinternal/impl/u1;->k:Lio/appmetrica/analytics/networktasks/internal/SendingDataTaskHelper;

    .line 53
    iput-object p2, p0, Lio/appmetrica/analytics/locationinternal/impl/u1;->e:Lio/appmetrica/analytics/locationinternal/impl/E1;

    .line 54
    iput-object p9, p0, Lio/appmetrica/analytics/locationinternal/impl/u1;->h:Lio/appmetrica/analytics/networktasks/internal/ConfigProvider;

    .line 55
    invoke-interface {p9}, Lio/appmetrica/analytics/networktasks/internal/ConfigProvider;->getConfig()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/appmetrica/analytics/locationinternal/impl/c2;

    .line 56
    invoke-virtual {p1}, Lio/appmetrica/analytics/locationinternal/impl/c2;->a()Lio/appmetrica/analytics/locationinternal/impl/k1;

    move-result-object p2

    iput-object p2, p0, Lio/appmetrica/analytics/locationinternal/impl/u1;->b:Lio/appmetrica/analytics/locationinternal/impl/k1;

    .line 57
    iput-object p3, p0, Lio/appmetrica/analytics/locationinternal/impl/u1;->c:Lio/appmetrica/analytics/modulesapi/internal/common/ModulePreferences;

    .line 58
    iput-object p5, p0, Lio/appmetrica/analytics/locationinternal/impl/u1;->d:Lio/appmetrica/analytics/locationinternal/impl/w1;

    .line 59
    iput-object p4, p0, Lio/appmetrica/analytics/locationinternal/impl/u1;->f:Lio/appmetrica/analytics/locationinternal/impl/x1;

    .line 60
    iput-object p7, p0, Lio/appmetrica/analytics/locationinternal/impl/u1;->i:Lio/appmetrica/analytics/networktasks/internal/RequestDataHolder;

    .line 61
    iput-object p8, p0, Lio/appmetrica/analytics/locationinternal/impl/u1;->j:Lio/appmetrica/analytics/networktasks/internal/ResponseDataHolder;

    .line 62
    iput-object p6, p0, Lio/appmetrica/analytics/locationinternal/impl/u1;->g:Lio/appmetrica/analytics/networktasks/internal/FullUrlFormer;

    .line 63
    invoke-virtual {p0}, Lio/appmetrica/analytics/locationinternal/impl/u1;->a()V

    .line 64
    invoke-virtual {p1}, Lio/appmetrica/analytics/locationinternal/impl/c2;->b()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p6, p0}, Lio/appmetrica/analytics/networktasks/internal/FullUrlFormer;->setHosts(Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;Lio/appmetrica/analytics/locationinternal/impl/g;Lio/appmetrica/analytics/locationinternal/impl/g;Lio/appmetrica/analytics/modulesapi/internal/common/ModulePreferences;Lio/appmetrica/analytics/locationinternal/impl/E1;Lio/appmetrica/analytics/locationinternal/impl/x1;Lio/appmetrica/analytics/networktasks/internal/ConfigProvider;Lio/appmetrica/analytics/networktasks/internal/RequestDataHolder;Lio/appmetrica/analytics/networktasks/internal/ResponseDataHolder;Lio/appmetrica/analytics/networktasks/internal/FullUrlFormer;Lio/appmetrica/analytics/networktasks/internal/RequestBodyEncrypter;)V
    .locals 12
    .param p1    # Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/appmetrica/analytics/locationinternal/impl/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lio/appmetrica/analytics/locationinternal/impl/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lio/appmetrica/analytics/modulesapi/internal/common/ModulePreferences;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lio/appmetrica/analytics/locationinternal/impl/E1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lio/appmetrica/analytics/locationinternal/impl/x1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lio/appmetrica/analytics/networktasks/internal/ConfigProvider;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Lio/appmetrica/analytics/networktasks/internal/RequestDataHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Lio/appmetrica/analytics/networktasks/internal/ResponseDataHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Lio/appmetrica/analytics/networktasks/internal/FullUrlFormer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p11    # Lio/appmetrica/analytics/networktasks/internal/RequestBodyEncrypter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;",
            "Lio/appmetrica/analytics/locationinternal/impl/g;",
            "Lio/appmetrica/analytics/locationinternal/impl/g;",
            "Lio/appmetrica/analytics/modulesapi/internal/common/ModulePreferences;",
            "Lio/appmetrica/analytics/locationinternal/impl/E1;",
            "Lio/appmetrica/analytics/locationinternal/impl/x1;",
            "Lio/appmetrica/analytics/networktasks/internal/ConfigProvider<",
            "Lio/appmetrica/analytics/locationinternal/impl/c2;",
            ">;",
            "Lio/appmetrica/analytics/networktasks/internal/RequestDataHolder;",
            "Lio/appmetrica/analytics/networktasks/internal/ResponseDataHolder;",
            "Lio/appmetrica/analytics/networktasks/internal/FullUrlFormer<",
            "Lio/appmetrica/analytics/locationinternal/impl/c2;",
            ">;",
            "Lio/appmetrica/analytics/networktasks/internal/RequestBodyEncrypter;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v5, Lio/appmetrica/analytics/locationinternal/impl/w1;

    .line 2
    .line 3
    invoke-interface {p1}, Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {v5, v0, p2, p3}, Lio/appmetrica/analytics/locationinternal/impl/w1;-><init>(Landroid/content/Context;Lio/appmetrica/analytics/locationinternal/impl/g;Lio/appmetrica/analytics/locationinternal/impl/g;)V

    .line 8
    .line 9
    .line 10
    new-instance v6, Lio/appmetrica/analytics/networktasks/internal/SendingDataTaskHelper;

    .line 11
    .line 12
    new-instance v8, Lio/appmetrica/analytics/coreutils/internal/io/GZIPCompressor;

    .line 13
    .line 14
    invoke-direct {v8}, Lio/appmetrica/analytics/coreutils/internal/io/GZIPCompressor;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v11, Lio/appmetrica/analytics/networktasks/internal/DefaultNetworkResponseHandler;

    .line 18
    .line 19
    invoke-direct {v11}, Lio/appmetrica/analytics/networktasks/internal/DefaultNetworkResponseHandler;-><init>()V

    .line 20
    .line 21
    .line 22
    move-object/from16 v9, p8

    .line 23
    .line 24
    move-object/from16 v10, p9

    .line 25
    .line 26
    move-object/from16 v7, p11

    .line 27
    .line 28
    invoke-direct/range {v6 .. v11}, Lio/appmetrica/analytics/networktasks/internal/SendingDataTaskHelper;-><init>(Lio/appmetrica/analytics/networktasks/internal/RequestBodyEncrypter;Lio/appmetrica/analytics/coreapi/internal/io/Compressor;Lio/appmetrica/analytics/networktasks/internal/RequestDataHolder;Lio/appmetrica/analytics/networktasks/internal/ResponseDataHolder;Lio/appmetrica/analytics/networktasks/internal/NetworkResponseHandler;)V

    .line 29
    .line 30
    .line 31
    move-object v0, p0

    .line 32
    move-object v1, p1

    .line 33
    move-object/from16 v3, p4

    .line 34
    .line 35
    move-object/from16 v2, p5

    .line 36
    .line 37
    move-object/from16 v4, p6

    .line 38
    .line 39
    move-object v7, v9

    .line 40
    move-object v8, v10

    .line 41
    move-object/from16 v9, p7

    .line 42
    .line 43
    move-object v10, v6

    .line 44
    move-object/from16 v6, p10

    .line 45
    .line 46
    invoke-direct/range {v0 .. v10}, Lio/appmetrica/analytics/locationinternal/impl/u1;-><init>(Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;Lio/appmetrica/analytics/locationinternal/impl/E1;Lio/appmetrica/analytics/modulesapi/internal/common/ModulePreferences;Lio/appmetrica/analytics/locationinternal/impl/x1;Lio/appmetrica/analytics/locationinternal/impl/w1;Lio/appmetrica/analytics/networktasks/internal/FullUrlFormer;Lio/appmetrica/analytics/networktasks/internal/RequestDataHolder;Lio/appmetrica/analytics/networktasks/internal/ResponseDataHolder;Lio/appmetrica/analytics/networktasks/internal/ConfigProvider;Lio/appmetrica/analytics/networktasks/internal/SendingDataTaskHelper;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/u1;->c:Lio/appmetrica/analytics/modulesapi/internal/common/ModulePreferences;

    .line 2
    .line 3
    const-string v1, "loc_req_id"

    .line 4
    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    invoke-interface {v0, v1, v2, v3}, Lio/appmetrica/analytics/modulesapi/internal/common/ModulePreferences;->getLong(Ljava/lang/String;J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, 0x1

    .line 12
    .line 13
    add-long/2addr v0, v2

    .line 14
    iput-wide v0, p0, Lio/appmetrica/analytics/locationinternal/impl/u1;->l:J

    .line 15
    .line 16
    iget-object p0, p0, Lio/appmetrica/analytics/locationinternal/impl/u1;->f:Lio/appmetrica/analytics/locationinternal/impl/x1;

    .line 17
    .line 18
    iput-wide v0, p0, Lio/appmetrica/analytics/locationinternal/impl/x1;->d:J

    .line 19
    .line 20
    return-void
.end method

.method public final description()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string p0, "LocationTask"

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFullUrlFormer()Lio/appmetrica/analytics/networktasks/internal/FullUrlFormer;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/appmetrica/analytics/networktasks/internal/FullUrlFormer<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/locationinternal/impl/u1;->g:Lio/appmetrica/analytics/networktasks/internal/FullUrlFormer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRequestDataHolder()Lio/appmetrica/analytics/networktasks/internal/RequestDataHolder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/locationinternal/impl/u1;->i:Lio/appmetrica/analytics/networktasks/internal/RequestDataHolder;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getResponseDataHolder()Lio/appmetrica/analytics/networktasks/internal/ResponseDataHolder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/locationinternal/impl/u1;->j:Lio/appmetrica/analytics/networktasks/internal/ResponseDataHolder;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getRetryPolicyConfig()Lio/appmetrica/analytics/networktasks/internal/RetryPolicyConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/locationinternal/impl/u1;->h:Lio/appmetrica/analytics/networktasks/internal/ConfigProvider;

    .line 2
    .line 3
    invoke-interface {p0}, Lio/appmetrica/analytics/networktasks/internal/ConfigProvider;->getConfig()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/appmetrica/analytics/locationinternal/impl/c2;

    .line 8
    .line 9
    invoke-virtual {p0}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->getRetryPolicyConfig()Lio/appmetrica/analytics/networktasks/internal/RetryPolicyConfig;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final getSslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/locationinternal/impl/u1;->a:Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;

    .line 2
    .line 3
    invoke-interface {p0}, Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;->getNetworkContext()Lio/appmetrica/analytics/modulesapi/internal/service/ServiceNetworkContext;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lio/appmetrica/analytics/modulesapi/internal/service/ServiceNetworkContext;->getSslSocketFactoryProvider()Lio/appmetrica/analytics/coreapi/internal/io/SslSocketFactoryProvider;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Lio/appmetrica/analytics/coreapi/internal/io/SslSocketFactoryProvider;->getSslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final onCreateTask()Z
    .locals 15

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/u1;->h:Lio/appmetrica/analytics/networktasks/internal/ConfigProvider;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/appmetrica/analytics/networktasks/internal/ConfigProvider;->getConfig()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/appmetrica/analytics/locationinternal/impl/c2;

    .line 8
    .line 9
    iget-object v1, p0, Lio/appmetrica/analytics/locationinternal/impl/u1;->a:Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;

    .line 10
    .line 11
    invoke-interface {v1}, Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;->getDataSendingRestrictionController()Lio/appmetrica/analytics/coreapi/internal/control/DataSendingRestrictionController;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Lio/appmetrica/analytics/coreapi/internal/control/DataSendingRestrictionController;->isRestrictedForSdk()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    return v2

    .line 23
    :cond_0
    invoke-virtual {v0}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->getDeviceId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    return v2

    .line 34
    :cond_1
    invoke-virtual {v0}, Lio/appmetrica/analytics/networktasks/internal/BaseRequestConfig;->getUuid()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    return v2

    .line 45
    :cond_2
    iget-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/u1;->g:Lio/appmetrica/analytics/networktasks/internal/FullUrlFormer;

    .line 46
    .line 47
    invoke-virtual {v0}, Lio/appmetrica/analytics/networktasks/internal/FullUrlFormer;->getAllHosts()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_d

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    goto/16 :goto_6

    .line 60
    .line 61
    :cond_3
    iget-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/u1;->d:Lio/appmetrica/analytics/locationinternal/impl/w1;

    .line 62
    .line 63
    iget-object v1, p0, Lio/appmetrica/analytics/locationinternal/impl/u1;->b:Lio/appmetrica/analytics/locationinternal/impl/k1;

    .line 64
    .line 65
    iget v1, v1, Lio/appmetrica/analytics/locationinternal/impl/k1;->b:I

    .line 66
    .line 67
    iget-object v3, v0, Lio/appmetrica/analytics/locationinternal/impl/w1;->a:Lio/appmetrica/analytics/locationinternal/impl/g;

    .line 68
    .line 69
    invoke-virtual {v3, v1}, Lio/appmetrica/analytics/locationinternal/impl/g;->a(I)Ljava/util/LinkedHashMap;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iget-object v4, v0, Lio/appmetrica/analytics/locationinternal/impl/w1;->b:Lio/appmetrica/analytics/locationinternal/impl/g;

    .line 74
    .line 75
    invoke-virtual {v4, v1}, Lio/appmetrica/analytics/locationinternal/impl/g;->a(I)Ljava/util/LinkedHashMap;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v9, Lio/appmetrica/analytics/locationinternal/impl/r1;

    .line 80
    .line 81
    invoke-direct {v9}, Lio/appmetrica/analytics/locationinternal/impl/r1;-><init>()V

    .line 82
    .line 83
    .line 84
    new-instance v4, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    :cond_4
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    const/4 v7, 0x0

    .line 102
    if-eqz v6, :cond_6

    .line 103
    .line 104
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    check-cast v6, Ljava/util/Map$Entry;

    .line 109
    .line 110
    iget-object v8, v0, Lio/appmetrica/analytics/locationinternal/impl/w1;->c:Lio/appmetrica/analytics/locationinternal/impl/m1;

    .line 111
    .line 112
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    check-cast v10, Ljava/lang/Long;

    .line 117
    .line 118
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 119
    .line 120
    .line 121
    move-result-wide v10

    .line 122
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    check-cast v6, Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result v12

    .line 135
    if-nez v12, :cond_5

    .line 136
    .line 137
    :try_start_0
    iget-object v12, v8, Lio/appmetrica/analytics/locationinternal/impl/m1;->a:Lio/appmetrica/analytics/locationinternal/impl/e0;

    .line 138
    .line 139
    invoke-virtual {v12, v10, v11, v6}, Lio/appmetrica/analytics/locationinternal/impl/e0;->b(JLjava/lang/String;)Lio/appmetrica/analytics/locationinternal/impl/F1;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    if-eqz v6, :cond_5

    .line 144
    .line 145
    iget-object v8, v8, Lio/appmetrica/analytics/locationinternal/impl/m1;->b:Lio/appmetrica/analytics/locationinternal/impl/e1;

    .line 146
    .line 147
    invoke-virtual {v8, v6}, Lio/appmetrica/analytics/locationinternal/impl/e1;->a(Lio/appmetrica/analytics/locationinternal/impl/F1;)Lio/appmetrica/analytics/locationinternal/impl/q1;

    .line 148
    .line 149
    .line 150
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    :catch_0
    :cond_5
    if-eqz v7, :cond_4

    .line 152
    .line 153
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_6
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    new-array v5, v5, [Lio/appmetrica/analytics/locationinternal/impl/q1;

    .line 162
    .line 163
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    check-cast v4, [Lio/appmetrica/analytics/locationinternal/impl/q1;

    .line 168
    .line 169
    iput-object v4, v9, Lio/appmetrica/analytics/locationinternal/impl/r1;->a:[Lio/appmetrica/analytics/locationinternal/impl/q1;

    .line 170
    .line 171
    new-instance v4, Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    :cond_7
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    if-eqz v6, :cond_9

    .line 189
    .line 190
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    check-cast v6, Ljava/util/Map$Entry;

    .line 195
    .line 196
    iget-object v8, v0, Lio/appmetrica/analytics/locationinternal/impl/w1;->d:Lio/appmetrica/analytics/locationinternal/impl/w0;

    .line 197
    .line 198
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    check-cast v10, Ljava/lang/Long;

    .line 203
    .line 204
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 205
    .line 206
    .line 207
    move-result-wide v10

    .line 208
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    check-cast v6, Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 218
    .line 219
    .line 220
    move-result v12

    .line 221
    if-nez v12, :cond_8

    .line 222
    .line 223
    :try_start_1
    iget-object v12, v8, Lio/appmetrica/analytics/locationinternal/impl/w0;->a:Lio/appmetrica/analytics/locationinternal/impl/e0;

    .line 224
    .line 225
    invoke-virtual {v12, v10, v11, v6}, Lio/appmetrica/analytics/locationinternal/impl/e0;->a(JLjava/lang/String;)Lio/appmetrica/analytics/locationinternal/impl/F0;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    if-eqz v6, :cond_8

    .line 230
    .line 231
    iget-object v8, v8, Lio/appmetrica/analytics/locationinternal/impl/w0;->b:Lio/appmetrica/analytics/locationinternal/impl/u0;

    .line 232
    .line 233
    invoke-virtual {v8, v6}, Lio/appmetrica/analytics/locationinternal/impl/u0;->a(Lio/appmetrica/analytics/locationinternal/impl/F0;)Lio/appmetrica/analytics/locationinternal/impl/p1;

    .line 234
    .line 235
    .line 236
    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 237
    goto :goto_2

    .line 238
    :catch_1
    :cond_8
    move-object v6, v7

    .line 239
    :goto_2
    if-eqz v6, :cond_7

    .line 240
    .line 241
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_9
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    new-array v0, v0, [Lio/appmetrica/analytics/locationinternal/impl/p1;

    .line 250
    .line 251
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, [Lio/appmetrica/analytics/locationinternal/impl/p1;

    .line 256
    .line 257
    iput-object v0, v9, Lio/appmetrica/analytics/locationinternal/impl/r1;->b:[Lio/appmetrica/analytics/locationinternal/impl/p1;

    .line 258
    .line 259
    new-instance v4, Lio/appmetrica/analytics/locationinternal/impl/v1;

    .line 260
    .line 261
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    const-wide/16 v5, -0x1

    .line 266
    .line 267
    if-eqz v0, :cond_a

    .line 268
    .line 269
    move-wide v7, v5

    .line 270
    goto :goto_3

    .line 271
    :cond_a
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-static {v0}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    check-cast v0, Ljava/lang/Long;

    .line 280
    .line 281
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 282
    .line 283
    .line 284
    move-result-wide v7

    .line 285
    :goto_3
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_b

    .line 290
    .line 291
    :goto_4
    move-wide v13, v7

    .line 292
    move-wide v7, v5

    .line 293
    move-wide v5, v13

    .line 294
    goto :goto_5

    .line 295
    :cond_b
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-static {v0}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    check-cast v0, Ljava/lang/Long;

    .line 304
    .line 305
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 306
    .line 307
    .line 308
    move-result-wide v5

    .line 309
    goto :goto_4

    .line 310
    :goto_5
    invoke-direct/range {v4 .. v9}, Lio/appmetrica/analytics/locationinternal/impl/v1;-><init>(JJLio/appmetrica/analytics/locationinternal/impl/r1;)V

    .line 311
    .line 312
    .line 313
    iput-object v4, p0, Lio/appmetrica/analytics/locationinternal/impl/u1;->m:Lio/appmetrica/analytics/locationinternal/impl/v1;

    .line 314
    .line 315
    iget-object v0, v9, Lio/appmetrica/analytics/locationinternal/impl/r1;->b:[Lio/appmetrica/analytics/locationinternal/impl/p1;

    .line 316
    .line 317
    array-length v0, v0

    .line 318
    if-nez v0, :cond_c

    .line 319
    .line 320
    iget-object v0, v9, Lio/appmetrica/analytics/locationinternal/impl/r1;->a:[Lio/appmetrica/analytics/locationinternal/impl/q1;

    .line 321
    .line 322
    array-length v0, v0

    .line 323
    if-nez v0, :cond_c

    .line 324
    .line 325
    goto :goto_6

    .line 326
    :cond_c
    iget-object p0, p0, Lio/appmetrica/analytics/locationinternal/impl/u1;->k:Lio/appmetrica/analytics/networktasks/internal/SendingDataTaskHelper;

    .line 327
    .line 328
    invoke-static {v9}, Lio/appmetrica/analytics/protobuf/nano/MessageNano;->toByteArray(Lio/appmetrica/analytics/protobuf/nano/MessageNano;)[B

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/networktasks/internal/SendingDataTaskHelper;->prepareAndSetPostData([B)Z

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    :cond_d
    :goto_6
    return v2
.end method

.method public final onPerformRequest()V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/locationinternal/impl/u1;->k:Lio/appmetrica/analytics/networktasks/internal/SendingDataTaskHelper;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/appmetrica/analytics/networktasks/internal/SendingDataTaskHelper;->onPerformRequest()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onPostRequestComplete(Z)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lio/appmetrica/analytics/locationinternal/impl/u1;->j:Lio/appmetrica/analytics/networktasks/internal/ResponseDataHolder;

    .line 4
    .line 5
    invoke-virtual {p1}, Lio/appmetrica/analytics/networktasks/internal/ResponseDataHolder;->getResponseCode()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/16 v0, 0x190

    .line 10
    .line 11
    if-ne p1, v0, :cond_2

    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Lio/appmetrica/analytics/locationinternal/impl/u1;->d:Lio/appmetrica/analytics/locationinternal/impl/w1;

    .line 14
    .line 15
    iget-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/u1;->m:Lio/appmetrica/analytics/locationinternal/impl/v1;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-wide v1, v0, Lio/appmetrica/analytics/locationinternal/impl/v1;->a:J

    .line 21
    .line 22
    const-wide/16 v3, 0x0

    .line 23
    .line 24
    cmp-long v5, v1, v3

    .line 25
    .line 26
    if-ltz v5, :cond_1

    .line 27
    .line 28
    iget-object v5, p1, Lio/appmetrica/analytics/locationinternal/impl/w1;->a:Lio/appmetrica/analytics/locationinternal/impl/g;

    .line 29
    .line 30
    invoke-virtual {v5, v1, v2}, Lio/appmetrica/analytics/locationinternal/impl/g;->a(J)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-wide v0, v0, Lio/appmetrica/analytics/locationinternal/impl/v1;->b:J

    .line 34
    .line 35
    cmp-long v2, v0, v3

    .line 36
    .line 37
    if-ltz v2, :cond_2

    .line 38
    .line 39
    iget-object p1, p1, Lio/appmetrica/analytics/locationinternal/impl/w1;->b:Lio/appmetrica/analytics/locationinternal/impl/g;

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, Lio/appmetrica/analytics/locationinternal/impl/g;->a(J)V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object p1, p0, Lio/appmetrica/analytics/locationinternal/impl/u1;->c:Lio/appmetrica/analytics/modulesapi/internal/common/ModulePreferences;

    .line 45
    .line 46
    iget-wide v0, p0, Lio/appmetrica/analytics/locationinternal/impl/u1;->l:J

    .line 47
    .line 48
    const-string p0, "loc_req_id"

    .line 49
    .line 50
    invoke-interface {p1, p0, v0, v1}, Lio/appmetrica/analytics/modulesapi/internal/common/ModulePreferences;->putLong(Ljava/lang/String;J)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final onRequestComplete()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/locationinternal/impl/u1;->k:Lio/appmetrica/analytics/networktasks/internal/SendingDataTaskHelper;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/appmetrica/analytics/networktasks/internal/SendingDataTaskHelper;->isResponseValid()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final onRequestError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lio/appmetrica/analytics/locationinternal/impl/u1;->c:Lio/appmetrica/analytics/modulesapi/internal/common/ModulePreferences;

    .line 2
    .line 3
    iget-wide v0, p0, Lio/appmetrica/analytics/locationinternal/impl/u1;->l:J

    .line 4
    .line 5
    const-string p0, "loc_req_id"

    .line 6
    .line 7
    invoke-interface {p1, p0, v0, v1}, Lio/appmetrica/analytics/modulesapi/internal/common/ModulePreferences;->putLong(Ljava/lang/String;J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onShouldNotExecute()V
    .locals 0

    return-void
.end method

.method public final onSuccessfulTaskFinished()V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/locationinternal/impl/u1;->e:Lio/appmetrica/analytics/locationinternal/impl/E1;

    .line 2
    .line 3
    invoke-interface {p0}, Lio/appmetrica/analytics/locationinternal/impl/E1;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onTaskAdded()V
    .locals 0

    return-void
.end method

.method public final onTaskFinished()V
    .locals 0

    return-void
.end method

.method public final onTaskRemoved()V
    .locals 0

    return-void
.end method

.method public final onUnsuccessfulTaskFinished()V
    .locals 0

    return-void
.end method
