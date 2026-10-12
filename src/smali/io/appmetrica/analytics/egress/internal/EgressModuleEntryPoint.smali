.class public final Lio/appmetrica/analytics/egress/internal/EgressModuleEntryPoint;
.super Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServiceEntryPoint;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServiceEntryPoint<",
        "Lio/appmetrica/analytics/egress/impl/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J \u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0005H\u0016R\u001a\u0010\u000e\u001a\u00020\t8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR \u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000f8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Lio/appmetrica/analytics/egress/internal/EgressModuleEntryPoint;",
        "Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServiceEntryPoint;",
        "Lio/appmetrica/analytics/egress/impl/a;",
        "Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;",
        "serviceContext",
        "Lio/appmetrica/analytics/modulesapi/internal/service/ModuleRemoteConfig;",
        "initialConfig",
        "",
        "initServiceSide",
        "",
        "a",
        "Ljava/lang/String;",
        "getIdentifier",
        "()Ljava/lang/String;",
        "identifier",
        "Lio/appmetrica/analytics/modulesapi/internal/service/RemoteConfigExtensionConfiguration;",
        "e",
        "Lio/appmetrica/analytics/modulesapi/internal/service/RemoteConfigExtensionConfiguration;",
        "getRemoteConfigExtensionConfiguration",
        "()Lio/appmetrica/analytics/modulesapi/internal/service/RemoteConfigExtensionConfiguration;",
        "remoteConfigExtensionConfiguration",
        "<init>",
        "()V",
        "egress_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lio/appmetrica/analytics/egress/impl/d;

.field private final c:Lio/appmetrica/analytics/egress/impl/b;

.field private d:Lio/appmetrica/analytics/egress/impl/k;

.field private final e:Lio/appmetrica/analytics/egress/internal/EgressModuleEntryPoint$remoteConfigExtensionConfiguration$1;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServiceEntryPoint;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "egress"

    .line 5
    .line 6
    iput-object v0, p0, Lio/appmetrica/analytics/egress/internal/EgressModuleEntryPoint;->a:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Lio/appmetrica/analytics/egress/impl/e;

    .line 9
    .line 10
    invoke-direct {v0}, Lio/appmetrica/analytics/egress/impl/e;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lio/appmetrica/analytics/egress/impl/d;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lio/appmetrica/analytics/egress/impl/d;-><init>(Lio/appmetrica/analytics/egress/impl/e;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lio/appmetrica/analytics/egress/internal/EgressModuleEntryPoint;->b:Lio/appmetrica/analytics/egress/impl/d;

    .line 19
    .line 20
    new-instance v1, Lio/appmetrica/analytics/egress/impl/b;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lio/appmetrica/analytics/egress/impl/b;-><init>(Lio/appmetrica/analytics/egress/impl/e;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lio/appmetrica/analytics/egress/internal/EgressModuleEntryPoint;->c:Lio/appmetrica/analytics/egress/impl/b;

    .line 26
    .line 27
    new-instance v0, Lio/appmetrica/analytics/egress/internal/EgressModuleEntryPoint$remoteConfigExtensionConfiguration$1;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lio/appmetrica/analytics/egress/internal/EgressModuleEntryPoint$remoteConfigExtensionConfiguration$1;-><init>(Lio/appmetrica/analytics/egress/internal/EgressModuleEntryPoint;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lio/appmetrica/analytics/egress/internal/EgressModuleEntryPoint;->e:Lio/appmetrica/analytics/egress/internal/EgressModuleEntryPoint$remoteConfigExtensionConfiguration$1;

    .line 33
    .line 34
    return-void
.end method

.method public static final synthetic access$getBytesConverter$p(Lio/appmetrica/analytics/egress/internal/EgressModuleEntryPoint;)Lio/appmetrica/analytics/egress/impl/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/egress/internal/EgressModuleEntryPoint;->b:Lio/appmetrica/analytics/egress/impl/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getEgressLifecycleManager$p(Lio/appmetrica/analytics/egress/internal/EgressModuleEntryPoint;)Lio/appmetrica/analytics/egress/impl/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/egress/internal/EgressModuleEntryPoint;->d:Lio/appmetrica/analytics/egress/impl/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getParser$p(Lio/appmetrica/analytics/egress/internal/EgressModuleEntryPoint;)Lio/appmetrica/analytics/egress/impl/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/egress/internal/EgressModuleEntryPoint;->c:Lio/appmetrica/analytics/egress/impl/b;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public getIdentifier()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/egress/internal/EgressModuleEntryPoint;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRemoteConfigExtensionConfiguration()Lio/appmetrica/analytics/modulesapi/internal/service/RemoteConfigExtensionConfiguration;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/appmetrica/analytics/modulesapi/internal/service/RemoteConfigExtensionConfiguration<",
            "Lio/appmetrica/analytics/egress/impl/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/egress/internal/EgressModuleEntryPoint;->e:Lio/appmetrica/analytics/egress/internal/EgressModuleEntryPoint$remoteConfigExtensionConfiguration$1;

    .line 2
    .line 3
    return-object p0
.end method

.method public initServiceSide(Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;Lio/appmetrica/analytics/modulesapi/internal/service/ModuleRemoteConfig;)V
    .locals 1
    .param p1    # Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/appmetrica/analytics/modulesapi/internal/service/ModuleRemoteConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;",
            "Lio/appmetrica/analytics/modulesapi/internal/service/ModuleRemoteConfig<",
            "Lio/appmetrica/analytics/egress/impl/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/egress/internal/EgressModuleEntryPoint;->d:Lio/appmetrica/analytics/egress/impl/k;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lio/appmetrica/analytics/egress/impl/k;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lio/appmetrica/analytics/egress/impl/k;-><init>(Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lio/appmetrica/analytics/egress/internal/EgressModuleEntryPoint;->d:Lio/appmetrica/analytics/egress/impl/k;

    .line 12
    .line 13
    invoke-interface {p2}, Lio/appmetrica/analytics/modulesapi/internal/service/ModuleRemoteConfig;->getFeaturesConfig()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lio/appmetrica/analytics/egress/impl/a;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/egress/impl/k;->a(Lio/appmetrica/analytics/egress/impl/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :goto_1
    monitor-exit p0

    .line 28
    throw p1
.end method
