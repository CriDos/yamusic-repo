.class public final Lio/appmetrica/analytics/idsync/impl/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/idsync/impl/s;


# instance fields
.field public final a:Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:J

.field public final j:J

.field public final k:Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

.field public final l:Lio/appmetrica/analytics/idsync/impl/u;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;Ljava/lang/String;)V
    .locals 2
    .param p1    # Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/idsync/impl/r;->a:Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;

    .line 5
    .line 6
    iput-object p2, p0, Lio/appmetrica/analytics/idsync/impl/r;->b:Ljava/lang/String;

    .line 7
    .line 8
    const-string p2, "adv_id"

    .line 9
    .line 10
    iput-object p2, p0, Lio/appmetrica/analytics/idsync/impl/r;->c:Ljava/lang/String;

    .line 11
    .line 12
    const-string p2, "oaid"

    .line 13
    .line 14
    iput-object p2, p0, Lio/appmetrica/analytics/idsync/impl/r;->d:Ljava/lang/String;

    .line 15
    .line 16
    const-string p2, "yandex_adv_id"

    .line 17
    .line 18
    iput-object p2, p0, Lio/appmetrica/analytics/idsync/impl/r;->e:Ljava/lang/String;

    .line 19
    .line 20
    const-string p2, "uuid"

    .line 21
    .line 22
    iput-object p2, p0, Lio/appmetrica/analytics/idsync/impl/r;->f:Ljava/lang/String;

    .line 23
    .line 24
    const-string p2, "deviceid"

    .line 25
    .line 26
    iput-object p2, p0, Lio/appmetrica/analytics/idsync/impl/r;->g:Ljava/lang/String;

    .line 27
    .line 28
    const-string p2, "app_set_id"

    .line 29
    .line 30
    iput-object p2, p0, Lio/appmetrica/analytics/idsync/impl/r;->h:Ljava/lang/String;

    .line 31
    .line 32
    const-wide/32 v0, 0xea60

    .line 33
    .line 34
    .line 35
    iput-wide v0, p0, Lio/appmetrica/analytics/idsync/impl/r;->i:J

    .line 36
    .line 37
    const-wide/16 v0, 0x3e8

    .line 38
    .line 39
    iput-wide v0, p0, Lio/appmetrica/analytics/idsync/impl/r;->j:J

    .line 40
    .line 41
    new-instance p2, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

    .line 42
    .line 43
    invoke-direct {p2}, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, Lio/appmetrica/analytics/idsync/impl/r;->k:Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

    .line 47
    .line 48
    new-instance p2, Lio/appmetrica/analytics/idsync/impl/u;

    .line 49
    .line 50
    invoke-direct {p2, p1}, Lio/appmetrica/analytics/idsync/impl/u;-><init>(Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;)V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, Lio/appmetrica/analytics/idsync/impl/r;->l:Lio/appmetrica/analytics/idsync/impl/u;

    .line 54
    .line 55
    return-void
.end method

.method public static final a(Lio/appmetrica/analytics/idsync/impl/r;Ljava/lang/String;Ljava/lang/String;Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;J)V
    .locals 9

    .line 148
    iget-wide v7, p0, Lio/appmetrica/analytics/idsync/impl/r;->j:J

    .line 149
    iget-object v0, p0, Lio/appmetrica/analytics/idsync/impl/r;->l:Lio/appmetrica/analytics/idsync/impl/u;

    invoke-virtual {v0, p1, p2}, Lio/appmetrica/analytics/idsync/impl/u;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    .line 150
    invoke-virtual/range {v0 .. v8}, Lio/appmetrica/analytics/idsync/impl/r;->a(Ljava/lang/String;Ljava/lang/String;Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;JIJ)V

    :cond_0
    return-void
.end method

.method public static final a(Lio/appmetrica/analytics/idsync/impl/r;Ljava/lang/String;Ljava/lang/String;Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;JIJ)V
    .locals 1

    add-int/lit8 p6, p6, 0x1

    .line 151
    iget-object v0, p0, Lio/appmetrica/analytics/idsync/impl/r;->l:Lio/appmetrica/analytics/idsync/impl/u;

    .line 152
    invoke-virtual {v0, p1, p2}, Lio/appmetrica/analytics/idsync/impl/u;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 153
    invoke-virtual/range {p0 .. p8}, Lio/appmetrica/analytics/idsync/impl/r;->a(Ljava/lang/String;Ljava/lang/String;Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;JIJ)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lio/appmetrica/analytics/coreapi/internal/identifiers/SdkIdentifiers;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/appmetrica/analytics/coreapi/internal/identifiers/SdkIdentifiers;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/idsync/impl/r;->a:Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;

    .line 2
    .line 3
    invoke-interface {v0}, Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;->getPlatformIdentifiers()Lio/appmetrica/analytics/coreapi/internal/identifiers/PlatformIdentifiers;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/appmetrica/analytics/coreapi/internal/identifiers/PlatformIdentifiers;->getAdvIdentifiersProvider()Lio/appmetrica/analytics/coreapi/internal/identifiers/SimpleAdvertisingIdGetter;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lio/appmetrica/analytics/idsync/impl/r;->a:Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;

    .line 12
    .line 13
    invoke-interface {v2}, Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v1, v2}, Lio/appmetrica/analytics/coreapi/internal/identifiers/SimpleAdvertisingIdGetter;->getIdentifiers(Landroid/content/Context;)Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvertisingIdsHolder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lio/appmetrica/analytics/idsync/impl/r;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1}, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvertisingIdsHolder;->getGoogle()Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v3, v3, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;->mAdTrackingInfo:Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfo;

    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    iget-object v4, p0, Lio/appmetrica/analytics/idsync/impl/r;->c:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v3, v3, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfo;->advId:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v2, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {v1}, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvertisingIdsHolder;->getHuawei()Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget-object v3, v3, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;->mAdTrackingInfo:Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfo;

    .line 51
    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    iget-object v4, p0, Lio/appmetrica/analytics/idsync/impl/r;->d:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v3, v3, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfo;->advId:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v2, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-virtual {v1}, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdvertisingIdsHolder;->getYandex()Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v1, v1, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfoResult;->mAdTrackingInfo:Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfo;

    .line 66
    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    iget-object v3, p0, Lio/appmetrica/analytics/idsync/impl/r;->e:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v1, v1, Lio/appmetrica/analytics/coreapi/internal/identifiers/AdTrackingInfo;->advId:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v2, v3, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 74
    .line 75
    .line 76
    :cond_2
    iget-object v1, p0, Lio/appmetrica/analytics/idsync/impl/r;->f:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p2}, Lio/appmetrica/analytics/coreapi/internal/identifiers/SdkIdentifiers;->getUuid()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v2, v1, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lio/appmetrica/analytics/idsync/impl/r;->g:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p2}, Lio/appmetrica/analytics/coreapi/internal/identifiers/SdkIdentifiers;->getDeviceId()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {v2, v1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lio/appmetrica/analytics/coreapi/internal/identifiers/PlatformIdentifiers;->getAppSetIdProvider()Lio/appmetrica/analytics/coreapi/internal/identifiers/AppSetIdProvider;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-interface {p2}, Lio/appmetrica/analytics/coreapi/internal/identifiers/AppSetIdProvider;->getAppSetId()Lio/appmetrica/analytics/coreapi/internal/identifiers/AppSetId;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p2}, Lio/appmetrica/analytics/coreapi/internal/identifiers/AppSetId;->getId()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    if-eqz p2, :cond_3

    .line 107
    .line 108
    iget-object v0, p0, Lio/appmetrica/analytics/idsync/impl/r;->h:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v2, v0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 111
    .line 112
    .line 113
    :cond_3
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    iget-object p2, p0, Lio/appmetrica/analytics/idsync/impl/r;->a:Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;

    .line 122
    .line 123
    invoke-interface {p2}, Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;->getExecutorProvider()Lio/appmetrica/analytics/modulesapi/internal/common/ExecutorProvider;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-interface {p2}, Lio/appmetrica/analytics/modulesapi/internal/common/ExecutorProvider;->getSupportIOExecutor()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    iget-object p2, p0, Lio/appmetrica/analytics/idsync/impl/r;->k:Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

    .line 132
    .line 133
    invoke-virtual {p2}, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;->currentTimeMillis()J

    .line 134
    .line 135
    .line 136
    move-result-wide v5

    .line 137
    new-instance v0, Lery;

    .line 138
    .line 139
    move-object v1, p0

    .line 140
    move-object v3, p1

    .line 141
    invoke-direct/range {v0 .. v6}, Lery;-><init>(Lio/appmetrica/analytics/idsync/impl/r;Ljava/lang/String;Ljava/lang/String;Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;J)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v4, v0}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;JIJ)V
    .locals 12

    move-wide/from16 v10, p7

    .line 154
    iget-object v0, p0, Lio/appmetrica/analytics/idsync/impl/r;->k:Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

    invoke-virtual {v0}, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;->currentTimeMillis()J

    move-result-wide v2

    sub-long v2, v2, p4

    const-wide/16 v4, 0x2

    mul-long v8, v10, v4

    add-long/2addr v2, v8

    .line 155
    iget-wide v4, p0, Lio/appmetrica/analytics/idsync/impl/r;->i:J

    cmp-long v0, v2, v4

    if-gtz v0, :cond_0

    .line 156
    new-instance v0, Lfry;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-wide/from16 v5, p4

    move/from16 v7, p6

    invoke-direct/range {v0 .. v9}, Lfry;-><init>(Lio/appmetrica/analytics/idsync/impl/r;Ljava/lang/String;Ljava/lang/String;Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;JIJ)V

    invoke-interface {p3, v0, v10, v11}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->executeDelayed(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method
