.class public final Lio/appmetrica/analytics/locationinternal/impl/g2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/locationinternal/impl/E1;


# instance fields
.field public final a:Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;

.field public final b:Lio/appmetrica/analytics/locationinternal/impl/g;

.field public final c:Lio/appmetrica/analytics/locationinternal/impl/g;

.field public final d:Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

.field public final e:Lio/appmetrica/analytics/locationinternal/impl/L1;

.field public final f:Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ActivationBarrier;

.field public final g:Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ActivationBarrierCallback;

.field public final h:Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeOffsetProvider;

.field public final i:J

.field public final j:J

.field public k:Z

.field public final l:Lio/appmetrica/analytics/locationinternal/impl/v2;

.field public m:J

.field public volatile n:Lio/appmetrica/analytics/modulesapi/internal/service/ModuleRemoteConfig;

.field public volatile o:Lio/appmetrica/analytics/locationinternal/impl/c;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;Lio/appmetrica/analytics/modulesapi/internal/common/ModulePreferences;Lio/appmetrica/analytics/locationinternal/impl/g;Lio/appmetrica/analytics/locationinternal/impl/g;)V
    .locals 0
    .param p1    # Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/appmetrica/analytics/modulesapi/internal/common/ModulePreferences;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lio/appmetrica/analytics/locationinternal/impl/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lio/appmetrica/analytics/locationinternal/impl/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/appmetrica/analytics/locationinternal/impl/g2;->a:Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;

    .line 5
    .line 6
    iput-object p3, p0, Lio/appmetrica/analytics/locationinternal/impl/g2;->b:Lio/appmetrica/analytics/locationinternal/impl/g;

    .line 7
    .line 8
    iput-object p4, p0, Lio/appmetrica/analytics/locationinternal/impl/g2;->c:Lio/appmetrica/analytics/locationinternal/impl/g;

    .line 9
    .line 10
    new-instance p3, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

    .line 11
    .line 12
    invoke-direct {p3}, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p3, p0, Lio/appmetrica/analytics/locationinternal/impl/g2;->d:Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

    .line 16
    .line 17
    new-instance p3, Lio/appmetrica/analytics/locationinternal/impl/L1;

    .line 18
    .line 19
    invoke-direct {p3, p2}, Lio/appmetrica/analytics/locationinternal/impl/L1;-><init>(Lio/appmetrica/analytics/modulesapi/internal/common/ModulePreferences;)V

    .line 20
    .line 21
    .line 22
    iput-object p3, p0, Lio/appmetrica/analytics/locationinternal/impl/g2;->e:Lio/appmetrica/analytics/locationinternal/impl/L1;

    .line 23
    .line 24
    invoke-interface {p1}, Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;->getActivationBarrier()Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ActivationBarrier;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iput-object p2, p0, Lio/appmetrica/analytics/locationinternal/impl/g2;->f:Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ActivationBarrier;

    .line 29
    .line 30
    new-instance p2, Lo;

    .line 31
    .line 32
    const/16 p3, 0xd

    .line 33
    .line 34
    invoke-direct {p2, p3, p0}, Lo;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lio/appmetrica/analytics/locationinternal/impl/g2;->g:Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ActivationBarrierCallback;

    .line 38
    .line 39
    new-instance p2, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeOffsetProvider;

    .line 40
    .line 41
    invoke-direct {p2}, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeOffsetProvider;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, Lio/appmetrica/analytics/locationinternal/impl/g2;->h:Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeOffsetProvider;

    .line 45
    .line 46
    const-wide/16 p2, 0x1388

    .line 47
    .line 48
    iput-wide p2, p0, Lio/appmetrica/analytics/locationinternal/impl/g2;->i:J

    .line 49
    .line 50
    const-wide/16 p2, 0x2710

    .line 51
    .line 52
    iput-wide p2, p0, Lio/appmetrica/analytics/locationinternal/impl/g2;->j:J

    .line 53
    .line 54
    new-instance p2, Lio/appmetrica/analytics/locationinternal/impl/v2;

    .line 55
    .line 56
    invoke-interface {p1}, Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;->getExecutorProvider()Lio/appmetrica/analytics/modulesapi/internal/common/ExecutorProvider;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {p1}, Lio/appmetrica/analytics/modulesapi/internal/common/ExecutorProvider;->getModuleExecutor()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const/4 p3, 0x0

    .line 65
    invoke-direct {p2, p1, p0, p3}, Lio/appmetrica/analytics/locationinternal/impl/v2;-><init>(Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;Lio/appmetrica/analytics/locationinternal/impl/E1;I)V

    .line 66
    .line 67
    .line 68
    iput-object p2, p0, Lio/appmetrica/analytics/locationinternal/impl/g2;->l:Lio/appmetrica/analytics/locationinternal/impl/v2;

    .line 69
    .line 70
    return-void
.end method

.method public static final a(Lio/appmetrica/analytics/locationinternal/impl/g2;)V
    .locals 1

    const/4 v0, 0x1

    .line 115
    iput-boolean v0, p0, Lio/appmetrica/analytics/locationinternal/impl/g2;->k:Z

    .line 116
    invoke-virtual {p0}, Lio/appmetrica/analytics/locationinternal/impl/g2;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 13

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/g2;->h:Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeOffsetProvider;

    .line 2
    .line 3
    iget-wide v1, p0, Lio/appmetrica/analytics/locationinternal/impl/g2;->m:J

    .line 4
    .line 5
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, v3}, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeOffsetProvider;->elapsedRealtimeOffset(JLjava/util/concurrent/TimeUnit;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-wide v2, p0, Lio/appmetrica/analytics/locationinternal/impl/g2;->i:J

    .line 12
    .line 13
    cmp-long v0, v0, v2

    .line 14
    .line 15
    if-gez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/g2;->d:Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

    .line 19
    .line 20
    invoke-virtual {v0}, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;->elapsedRealtime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iput-wide v0, p0, Lio/appmetrica/analytics/locationinternal/impl/g2;->m:J

    .line 25
    .line 26
    iget-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/g2;->n:Lio/appmetrica/analytics/modulesapi/internal/service/ModuleRemoteConfig;

    .line 27
    .line 28
    iget-object v1, p0, Lio/appmetrica/analytics/locationinternal/impl/g2;->o:Lio/appmetrica/analytics/locationinternal/impl/c;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Lio/appmetrica/analytics/modulesapi/internal/service/ModuleRemoteConfig;->getFeaturesConfig()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lio/appmetrica/analytics/locationinternal/impl/M0;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    iget-object v3, p0, Lio/appmetrica/analytics/locationinternal/impl/g2;->e:Lio/appmetrica/analytics/locationinternal/impl/L1;

    .line 43
    .line 44
    iget-object v5, p0, Lio/appmetrica/analytics/locationinternal/impl/g2;->a:Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;

    .line 45
    .line 46
    iget-object v6, p0, Lio/appmetrica/analytics/locationinternal/impl/g2;->b:Lio/appmetrica/analytics/locationinternal/impl/g;

    .line 47
    .line 48
    iget-object v7, p0, Lio/appmetrica/analytics/locationinternal/impl/g2;->c:Lio/appmetrica/analytics/locationinternal/impl/g;

    .line 49
    .line 50
    invoke-interface {v0}, Lio/appmetrica/analytics/modulesapi/internal/service/ModuleRemoteConfig;->getIdentifiers()Lio/appmetrica/analytics/coreapi/internal/identifiers/SdkIdentifiers;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    new-instance v4, Lio/appmetrica/analytics/locationinternal/impl/b2;

    .line 58
    .line 59
    invoke-interface {v5}, Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    invoke-direct {v4, v8}, Lio/appmetrica/analytics/locationinternal/impl/b2;-><init>(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    new-instance v8, Lio/appmetrica/analytics/locationinternal/impl/f1;

    .line 67
    .line 68
    invoke-interface {v5}, Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;->getSdkEnvironmentProvider()Lio/appmetrica/analytics/coreapi/internal/servicecomponents/SdkEnvironmentProvider;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    invoke-interface {v5}, Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;->getPlatformIdentifiers()Lio/appmetrica/analytics/coreapi/internal/identifiers/PlatformIdentifiers;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    new-instance v11, Lio/appmetrica/analytics/locationinternal/impl/H0;

    .line 77
    .line 78
    iget-object v1, v1, Lio/appmetrica/analytics/locationinternal/impl/c;->a:Lio/appmetrica/analytics/locationinternal/impl/k1;

    .line 79
    .line 80
    iget-object v12, v2, Lio/appmetrica/analytics/locationinternal/impl/M0;->c:Ljava/util/List;

    .line 81
    .line 82
    iget-object v2, v2, Lio/appmetrica/analytics/locationinternal/impl/M0;->b:Lio/appmetrica/analytics/networktasks/internal/RetryPolicyConfig;

    .line 83
    .line 84
    invoke-direct {v11, v1, v12, v2}, Lio/appmetrica/analytics/locationinternal/impl/H0;-><init>(Lio/appmetrica/analytics/locationinternal/impl/k1;Ljava/util/List;Lio/appmetrica/analytics/networktasks/internal/RetryPolicyConfig;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {v8, v0, v9, v10, v11}, Lio/appmetrica/analytics/locationinternal/impl/f1;-><init>(Lio/appmetrica/analytics/coreapi/internal/identifiers/SdkIdentifiers;Lio/appmetrica/analytics/coreapi/internal/servicecomponents/SdkEnvironmentProvider;Lio/appmetrica/analytics/coreapi/internal/identifiers/PlatformIdentifiers;Lio/appmetrica/analytics/locationinternal/impl/H0;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v8}, Lio/appmetrica/analytics/locationinternal/impl/b2;->a(Lio/appmetrica/analytics/locationinternal/impl/f1;)Lio/appmetrica/analytics/locationinternal/impl/c2;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    iget-object v4, v3, Lio/appmetrica/analytics/locationinternal/impl/L1;->a:Lio/appmetrica/analytics/locationinternal/impl/K1;

    .line 95
    .line 96
    move-object v9, p0

    .line 97
    invoke-virtual/range {v4 .. v9}, Lio/appmetrica/analytics/locationinternal/impl/K1;->a(Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;Lio/appmetrica/analytics/locationinternal/impl/g;Lio/appmetrica/analytics/locationinternal/impl/g;Lio/appmetrica/analytics/locationinternal/impl/c2;Lio/appmetrica/analytics/locationinternal/impl/E1;)Lio/appmetrica/analytics/networktasks/internal/NetworkTask;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    sget-object v0, Lio/appmetrica/analytics/networktasks/internal/NetworkServiceLocator;->Companion:Lio/appmetrica/analytics/networktasks/internal/NetworkServiceLocator$Companion;

    .line 102
    .line 103
    invoke-virtual {v0}, Lio/appmetrica/analytics/networktasks/internal/NetworkServiceLocator$Companion;->getInstance()Lio/appmetrica/analytics/networktasks/internal/NetworkServiceLocator;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Lio/appmetrica/analytics/networktasks/internal/NetworkServiceLocator;->getNetworkCore()Lio/appmetrica/analytics/networktasks/internal/NetworkCore;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0, p0}, Lio/appmetrica/analytics/networktasks/internal/NetworkCore;->startTask(Lio/appmetrica/analytics/networktasks/internal/NetworkTask;)V

    .line 112
    .line 113
    .line 114
    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Lio/appmetrica/analytics/locationinternal/impl/c;)V
    .locals 0
    .param p1    # Lio/appmetrica/analytics/locationinternal/impl/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 127
    iput-object p1, p0, Lio/appmetrica/analytics/locationinternal/impl/g2;->o:Lio/appmetrica/analytics/locationinternal/impl/c;

    .line 128
    invoke-virtual {p0}, Lio/appmetrica/analytics/locationinternal/impl/g2;->b()V

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/modulesapi/internal/service/ModuleRemoteConfig;)V
    .locals 0
    .param p1    # Lio/appmetrica/analytics/modulesapi/internal/service/ModuleRemoteConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/modulesapi/internal/service/ModuleRemoteConfig<",
            "Lio/appmetrica/analytics/locationinternal/impl/M0;",
            ">;)V"
        }
    .end annotation

    .line 126
    iput-object p1, p0, Lio/appmetrica/analytics/locationinternal/impl/g2;->n:Lio/appmetrica/analytics/modulesapi/internal/service/ModuleRemoteConfig;

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/locationinternal/impl/g;)Z
    .locals 5

    .line 117
    iget-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/g2;->o:Lio/appmetrica/analytics/locationinternal/impl/c;

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, v0, Lio/appmetrica/analytics/locationinternal/impl/c;->a:Lio/appmetrica/analytics/locationinternal/impl/k1;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 119
    iget v1, v0, Lio/appmetrica/analytics/locationinternal/impl/k1;->a:I

    int-to-long v1, v1

    .line 120
    iget-object v3, p1, Lio/appmetrica/analytics/locationinternal/impl/g;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 121
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    cmp-long v1, v3, v1

    if-ltz v1, :cond_1

    goto :goto_1

    .line 122
    :cond_1
    iget-wide v0, v0, Lio/appmetrica/analytics/locationinternal/impl/k1;->c:J

    .line 123
    iget-object p0, p0, Lio/appmetrica/analytics/locationinternal/impl/g2;->d:Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

    invoke-virtual {p0}, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;->currentTimeMillis()J

    move-result-wide v2

    .line 124
    iget-object p0, p1, Lio/appmetrica/analytics/locationinternal/impl/g;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 125
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide p0

    sub-long/2addr v2, p0

    cmp-long p0, v2, v0

    if-lez p0, :cond_2

    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/g2;->l:Lio/appmetrica/analytics/locationinternal/impl/v2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/appmetrica/analytics/locationinternal/impl/v2;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/g2;->b:Lio/appmetrica/analytics/locationinternal/impl/g;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lio/appmetrica/analytics/locationinternal/impl/g2;->a(Lio/appmetrica/analytics/locationinternal/impl/g;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lio/appmetrica/analytics/locationinternal/impl/g2;->c:Lio/appmetrica/analytics/locationinternal/impl/g;

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lio/appmetrica/analytics/locationinternal/impl/g2;->a(Lio/appmetrica/analytics/locationinternal/impl/g;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lio/appmetrica/analytics/locationinternal/impl/g2;->k:Z

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/g2;->f:Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ActivationBarrier;

    .line 29
    .line 30
    iget-wide v1, p0, Lio/appmetrica/analytics/locationinternal/impl/g2;->j:J

    .line 31
    .line 32
    iget-object v3, p0, Lio/appmetrica/analytics/locationinternal/impl/g2;->a:Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;

    .line 33
    .line 34
    invoke-interface {v3}, Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;->getExecutorProvider()Lio/appmetrica/analytics/modulesapi/internal/common/ExecutorProvider;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v3}, Lio/appmetrica/analytics/modulesapi/internal/common/ExecutorProvider;->getModuleExecutor()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object p0, p0, Lio/appmetrica/analytics/locationinternal/impl/g2;->g:Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ActivationBarrierCallback;

    .line 43
    .line 44
    invoke-interface {v0, v1, v2, v3, p0}, Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ActivationBarrier;->subscribe(JLio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;Lio/appmetrica/analytics/coreapi/internal/servicecomponents/ActivationBarrierCallback;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    invoke-virtual {p0}, Lio/appmetrica/analytics/locationinternal/impl/g2;->a()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/locationinternal/impl/g2;->l:Lio/appmetrica/analytics/locationinternal/impl/v2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/appmetrica/analytics/locationinternal/impl/v2;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/locationinternal/impl/g2;->l:Lio/appmetrica/analytics/locationinternal/impl/v2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/appmetrica/analytics/locationinternal/impl/v2;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
