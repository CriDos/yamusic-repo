.class public final Lio/appmetrica/analytics/locationinternal/impl/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/locationinternal/impl/J0;
.implements Lio/appmetrica/analytics/locationapi/internal/LocationControllerObserver;


# instance fields
.field public final a:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

.field public final b:Lio/appmetrica/analytics/locationinternal/impl/N;

.field public final c:Lio/appmetrica/analytics/locationinternal/impl/g2;

.field public final d:Lio/appmetrica/analytics/locationinternal/impl/p0;

.field public final e:Lio/appmetrica/analytics/locationinternal/impl/p0;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;Ljava/lang/String;)V
    .locals 13
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
    invoke-interface {p1}, Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;->getExecutorProvider()Lio/appmetrica/analytics/modulesapi/internal/common/ExecutorProvider;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lio/appmetrica/analytics/modulesapi/internal/common/ExecutorProvider;->getModuleExecutor()Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/o0;->a:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    .line 13
    .line 14
    new-instance v2, Lio/appmetrica/analytics/locationinternal/impl/g;

    .line 15
    .line 16
    invoke-interface {p1}, Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;->getServiceStorageProvider()Lio/appmetrica/analytics/modulesapi/internal/service/ServiceStorageProvider;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Lio/appmetrica/analytics/modulesapi/internal/service/ServiceStorageProvider;->getDbStorage()Landroid/database/sqlite/SQLiteOpenHelper;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {p1}, Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;->getServiceStorageProvider()Lio/appmetrica/analytics/modulesapi/internal/service/ServiceStorageProvider;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v1, p2}, Lio/appmetrica/analytics/modulesapi/internal/service/ServiceStorageProvider;->modulePreferences(Ljava/lang/String;)Lio/appmetrica/analytics/modulesapi/internal/common/ModulePreferences;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v3, "l_dat"

    .line 33
    .line 34
    const-string v4, "loc_id"

    .line 35
    .line 36
    invoke-direct {v2, v0, v1, v3, v4}, Lio/appmetrica/analytics/locationinternal/impl/g;-><init>(Landroid/database/sqlite/SQLiteOpenHelper;Lio/appmetrica/analytics/modulesapi/internal/common/ModulePreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lio/appmetrica/analytics/locationinternal/impl/g;

    .line 40
    .line 41
    invoke-interface {p1}, Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;->getServiceStorageProvider()Lio/appmetrica/analytics/modulesapi/internal/service/ServiceStorageProvider;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v1}, Lio/appmetrica/analytics/modulesapi/internal/service/ServiceStorageProvider;->getDbStorage()Landroid/database/sqlite/SQLiteOpenHelper;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {p1}, Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;->getServiceStorageProvider()Lio/appmetrica/analytics/modulesapi/internal/service/ServiceStorageProvider;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-interface {v3, p2}, Lio/appmetrica/analytics/modulesapi/internal/service/ServiceStorageProvider;->modulePreferences(Ljava/lang/String;)Lio/appmetrica/analytics/modulesapi/internal/common/ModulePreferences;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const-string v4, "lbs_dat"

    .line 58
    .line 59
    const-string v5, "lbs_id"

    .line 60
    .line 61
    invoke-direct {v0, v1, v3, v4, v5}, Lio/appmetrica/analytics/locationinternal/impl/g;-><init>(Landroid/database/sqlite/SQLiteOpenHelper;Lio/appmetrica/analytics/modulesapi/internal/common/ModulePreferences;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p1}, Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;->getServiceStorageProvider()Lio/appmetrica/analytics/modulesapi/internal/service/ServiceStorageProvider;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v1, p2}, Lio/appmetrica/analytics/modulesapi/internal/service/ServiceStorageProvider;->modulePreferences(Ljava/lang/String;)Lio/appmetrica/analytics/modulesapi/internal/common/ModulePreferences;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    new-instance v3, Lio/appmetrica/analytics/locationinternal/impl/e0;

    .line 73
    .line 74
    invoke-interface {p1}, Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-direct {v3, v1}, Lio/appmetrica/analytics/locationinternal/impl/e0;-><init>(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p1}, Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;->getChargeTypeProvider()Lio/appmetrica/analytics/coreapi/internal/servicecomponents/batteryinfo/ChargeTypeProvider;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    new-instance v6, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;

    .line 86
    .line 87
    invoke-direct {v6}, Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;-><init>()V

    .line 88
    .line 89
    .line 90
    new-instance v11, Lio/appmetrica/analytics/locationinternal/impl/N;

    .line 91
    .line 92
    invoke-direct {v11, v2, v0}, Lio/appmetrica/analytics/locationinternal/impl/N;-><init>(Lio/appmetrica/analytics/locationinternal/impl/g;Lio/appmetrica/analytics/locationinternal/impl/g;)V

    .line 93
    .line 94
    .line 95
    iput-object v11, p0, Lio/appmetrica/analytics/locationinternal/impl/o0;->b:Lio/appmetrica/analytics/locationinternal/impl/N;

    .line 96
    .line 97
    new-instance v12, Lio/appmetrica/analytics/locationinternal/impl/g2;

    .line 98
    .line 99
    invoke-direct {v12, p1, p2, v2, v0}, Lio/appmetrica/analytics/locationinternal/impl/g2;-><init>(Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;Lio/appmetrica/analytics/modulesapi/internal/common/ModulePreferences;Lio/appmetrica/analytics/locationinternal/impl/g;Lio/appmetrica/analytics/locationinternal/impl/g;)V

    .line 100
    .line 101
    .line 102
    iput-object v12, p0, Lio/appmetrica/analytics/locationinternal/impl/o0;->c:Lio/appmetrica/analytics/locationinternal/impl/g2;

    .line 103
    .line 104
    new-instance v1, Lio/appmetrica/analytics/locationinternal/impl/z1;

    .line 105
    .line 106
    invoke-interface {p1}, Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;->getApplicationStateProvider()Lio/appmetrica/analytics/coreapi/internal/servicecomponents/applicationstate/ApplicationStateProvider;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-direct/range {v1 .. v6}, Lio/appmetrica/analytics/locationinternal/impl/z1;-><init>(Lio/appmetrica/analytics/locationinternal/impl/g;Lio/appmetrica/analytics/locationinternal/impl/e0;Lio/appmetrica/analytics/coreapi/internal/servicecomponents/batteryinfo/ChargeTypeProvider;Lio/appmetrica/analytics/coreapi/internal/servicecomponents/applicationstate/ApplicationStateProvider;Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;)V

    .line 111
    .line 112
    .line 113
    new-instance v5, Lio/appmetrica/analytics/locationinternal/impl/z0;

    .line 114
    .line 115
    invoke-interface {p1}, Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;->getApplicationStateProvider()Lio/appmetrica/analytics/coreapi/internal/servicecomponents/applicationstate/ApplicationStateProvider;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    move-object v7, v3

    .line 120
    move-object v8, v4

    .line 121
    move-object v10, v6

    .line 122
    move-object v6, v0

    .line 123
    invoke-direct/range {v5 .. v10}, Lio/appmetrica/analytics/locationinternal/impl/z0;-><init>(Lio/appmetrica/analytics/locationinternal/impl/g;Lio/appmetrica/analytics/locationinternal/impl/e0;Lio/appmetrica/analytics/coreapi/internal/servicecomponents/batteryinfo/ChargeTypeProvider;Lio/appmetrica/analytics/coreapi/internal/servicecomponents/applicationstate/ApplicationStateProvider;Lio/appmetrica/analytics/coreutils/internal/time/SystemTimeProvider;)V

    .line 124
    .line 125
    .line 126
    new-instance p1, Lio/appmetrica/analytics/locationinternal/impl/p0;

    .line 127
    .line 128
    const-string p2, "location"

    .line 129
    .line 130
    invoke-direct {p1, v1, v12, v11, p2}, Lio/appmetrica/analytics/locationinternal/impl/p0;-><init>(Lio/appmetrica/analytics/coreapi/internal/backport/Consumer;Lio/appmetrica/analytics/locationinternal/impl/g2;Lio/appmetrica/analytics/locationinternal/impl/N;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iput-object p1, p0, Lio/appmetrica/analytics/locationinternal/impl/o0;->d:Lio/appmetrica/analytics/locationinternal/impl/p0;

    .line 134
    .line 135
    new-instance p1, Lio/appmetrica/analytics/locationinternal/impl/p0;

    .line 136
    .line 137
    const-string p2, "lbs"

    .line 138
    .line 139
    invoke-direct {p1, v5, v12, v11, p2}, Lio/appmetrica/analytics/locationinternal/impl/p0;-><init>(Lio/appmetrica/analytics/coreapi/internal/backport/Consumer;Lio/appmetrica/analytics/locationinternal/impl/g2;Lio/appmetrica/analytics/locationinternal/impl/N;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iput-object p1, p0, Lio/appmetrica/analytics/locationinternal/impl/o0;->e:Lio/appmetrica/analytics/locationinternal/impl/p0;

    .line 143
    .line 144
    return-void
.end method

.method public static final a(Lio/appmetrica/analytics/locationinternal/impl/o0;Lio/appmetrica/analytics/locationinternal/impl/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/o0;->c:Lio/appmetrica/analytics/locationinternal/impl/g2;

    .line 2
    .line 3
    iput-object p1, v0, Lio/appmetrica/analytics/locationinternal/impl/g2;->o:Lio/appmetrica/analytics/locationinternal/impl/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/appmetrica/analytics/locationinternal/impl/g2;->b()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lio/appmetrica/analytics/locationinternal/impl/o0;->b:Lio/appmetrica/analytics/locationinternal/impl/N;

    .line 9
    .line 10
    iget-object p1, p1, Lio/appmetrica/analytics/locationinternal/impl/c;->a:Lio/appmetrica/analytics/locationinternal/impl/k1;

    .line 11
    .line 12
    iput-object p1, p0, Lio/appmetrica/analytics/locationinternal/impl/N;->c:Lio/appmetrica/analytics/locationinternal/impl/k1;

    .line 13
    .line 14
    return-void
.end method

.method public static final a(Lio/appmetrica/analytics/locationinternal/impl/o0;Lio/appmetrica/analytics/modulesapi/internal/service/ModuleRemoteConfig;)V
    .locals 0

    .line 17
    iget-object p0, p0, Lio/appmetrica/analytics/locationinternal/impl/o0;->c:Lio/appmetrica/analytics/locationinternal/impl/g2;

    .line 18
    iput-object p1, p0, Lio/appmetrica/analytics/locationinternal/impl/g2;->n:Lio/appmetrica/analytics/modulesapi/internal/service/ModuleRemoteConfig;

    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/locationinternal/impl/c;)V
    .locals 3
    .param p1    # Lio/appmetrica/analytics/locationinternal/impl/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 15
    iget-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/o0;->a:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    new-instance v1, Lh46;

    const/16 v2, 0x10

    invoke-direct {v1, p0, p1, v2}, Lh46;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lio/appmetrica/analytics/modulesapi/internal/service/ModuleRemoteConfig;)V
    .locals 3
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

    .line 16
    iget-object v0, p0, Lio/appmetrica/analytics/locationinternal/impl/o0;->a:Lio/appmetrica/analytics/coreapi/internal/executors/IHandlerExecutor;

    new-instance v1, Lh46;

    const/16 v2, 0x11

    invoke-direct {v1, p0, p1, v2}, Lh46;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Lio/appmetrica/analytics/coreapi/internal/executors/ICommonExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()Lio/appmetrica/analytics/locationinternal/impl/p0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/appmetrica/analytics/locationinternal/impl/p0;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/locationinternal/impl/o0;->e:Lio/appmetrica/analytics/locationinternal/impl/p0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lio/appmetrica/analytics/locationinternal/impl/p0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/appmetrica/analytics/locationinternal/impl/p0;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/locationinternal/impl/o0;->d:Lio/appmetrica/analytics/locationinternal/impl/p0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final startLocationTracking()V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/locationinternal/impl/o0;->c:Lio/appmetrica/analytics/locationinternal/impl/g2;

    .line 2
    .line 3
    iget-object p0, p0, Lio/appmetrica/analytics/locationinternal/impl/g2;->l:Lio/appmetrica/analytics/locationinternal/impl/v2;

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/appmetrica/analytics/locationinternal/impl/v2;->d()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final stopLocationTracking()V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/locationinternal/impl/o0;->c:Lio/appmetrica/analytics/locationinternal/impl/g2;

    .line 2
    .line 3
    iget-object p0, p0, Lio/appmetrica/analytics/locationinternal/impl/g2;->l:Lio/appmetrica/analytics/locationinternal/impl/v2;

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/appmetrica/analytics/locationinternal/impl/v2;->e()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
