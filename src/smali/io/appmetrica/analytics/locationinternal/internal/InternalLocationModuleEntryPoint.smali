.class public final Lio/appmetrica/analytics/locationinternal/internal/InternalLocationModuleEntryPoint;
.super Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServiceEntryPoint;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/modulesapi/internal/service/RemoteConfigUpdateListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServiceEntryPoint<",
        "Lio/appmetrica/analytics/locationinternal/impl/M0;",
        ">;",
        "Lio/appmetrica/analytics/modulesapi/internal/service/RemoteConfigUpdateListener<",
        "Lio/appmetrica/analytics/locationinternal/impl/M0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008*\u0010+J\u0018\u0010\u0007\u001a\u00020\u00062\u000e\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0004H\u0016J \u0010\u000b\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u000e\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0004H\u0016R\u001a\u0010\u0011\u001a\u00020\u000c8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R \u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00128\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u001d\u001a\u00020\u00188\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u001a\u0010#\u001a\u00020\u001e8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"R\u001a\u0010)\u001a\u00020$8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(\u00a8\u0006,"
    }
    d2 = {
        "Lio/appmetrica/analytics/locationinternal/internal/InternalLocationModuleEntryPoint;",
        "Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServiceEntryPoint;",
        "Lio/appmetrica/analytics/locationinternal/impl/M0;",
        "Lio/appmetrica/analytics/modulesapi/internal/service/RemoteConfigUpdateListener;",
        "Lio/appmetrica/analytics/modulesapi/internal/service/ModuleRemoteConfig;",
        "config",
        "",
        "onRemoteConfigUpdated",
        "Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;",
        "serviceContext",
        "initialConfig",
        "initServiceSide",
        "",
        "b",
        "Ljava/lang/String;",
        "getIdentifier",
        "()Ljava/lang/String;",
        "identifier",
        "Lio/appmetrica/analytics/modulesapi/internal/service/RemoteConfigExtensionConfiguration;",
        "c",
        "Lio/appmetrica/analytics/modulesapi/internal/service/RemoteConfigExtensionConfiguration;",
        "getRemoteConfigExtensionConfiguration",
        "()Lio/appmetrica/analytics/modulesapi/internal/service/RemoteConfigExtensionConfiguration;",
        "remoteConfigExtensionConfiguration",
        "Lio/appmetrica/analytics/modulesapi/internal/service/event/ModuleEventServiceHandlerFactory;",
        "d",
        "Lio/appmetrica/analytics/modulesapi/internal/service/event/ModuleEventServiceHandlerFactory;",
        "getModuleEventServiceHandlerFactory",
        "()Lio/appmetrica/analytics/modulesapi/internal/service/event/ModuleEventServiceHandlerFactory;",
        "moduleEventServiceHandlerFactory",
        "Lio/appmetrica/analytics/modulesapi/internal/service/LocationServiceExtension;",
        "e",
        "Lio/appmetrica/analytics/modulesapi/internal/service/LocationServiceExtension;",
        "getLocationServiceExtension",
        "()Lio/appmetrica/analytics/modulesapi/internal/service/LocationServiceExtension;",
        "locationServiceExtension",
        "Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServicesDatabase;",
        "f",
        "Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServicesDatabase;",
        "getModuleServicesDatabase",
        "()Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServicesDatabase;",
        "moduleServicesDatabase",
        "<init>",
        "()V",
        "location-yandex_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private volatile a:Lio/appmetrica/analytics/locationinternal/impl/G1;

.field private final b:Ljava/lang/String;

.field private final c:Lio/appmetrica/analytics/locationinternal/impl/t1;

.field private final d:Lio/appmetrica/analytics/locationinternal/internal/InternalLocationModuleEntryPoint$moduleEventServiceHandlerFactory$1;

.field private final e:Lio/appmetrica/analytics/locationinternal/internal/InternalLocationModuleEntryPoint$locationServiceExtension$1;

.field private final f:Lio/appmetrica/analytics/locationinternal/impl/J1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServiceEntryPoint;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "int-loc"

    .line 5
    .line 6
    iput-object v0, p0, Lio/appmetrica/analytics/locationinternal/internal/InternalLocationModuleEntryPoint;->b:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Lio/appmetrica/analytics/locationinternal/impl/t1;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lio/appmetrica/analytics/locationinternal/impl/t1;-><init>(Lio/appmetrica/analytics/modulesapi/internal/service/RemoteConfigUpdateListener;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lio/appmetrica/analytics/locationinternal/internal/InternalLocationModuleEntryPoint;->c:Lio/appmetrica/analytics/locationinternal/impl/t1;

    .line 14
    .line 15
    new-instance v0, Lio/appmetrica/analytics/locationinternal/internal/InternalLocationModuleEntryPoint$moduleEventServiceHandlerFactory$1;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lio/appmetrica/analytics/locationinternal/internal/InternalLocationModuleEntryPoint$moduleEventServiceHandlerFactory$1;-><init>(Lio/appmetrica/analytics/locationinternal/internal/InternalLocationModuleEntryPoint;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lio/appmetrica/analytics/locationinternal/internal/InternalLocationModuleEntryPoint;->d:Lio/appmetrica/analytics/locationinternal/internal/InternalLocationModuleEntryPoint$moduleEventServiceHandlerFactory$1;

    .line 21
    .line 22
    new-instance v0, Lio/appmetrica/analytics/locationinternal/internal/InternalLocationModuleEntryPoint$locationServiceExtension$1;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lio/appmetrica/analytics/locationinternal/internal/InternalLocationModuleEntryPoint$locationServiceExtension$1;-><init>(Lio/appmetrica/analytics/locationinternal/internal/InternalLocationModuleEntryPoint;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lio/appmetrica/analytics/locationinternal/internal/InternalLocationModuleEntryPoint;->e:Lio/appmetrica/analytics/locationinternal/internal/InternalLocationModuleEntryPoint$locationServiceExtension$1;

    .line 28
    .line 29
    new-instance v0, Lio/appmetrica/analytics/locationinternal/impl/J1;

    .line 30
    .line 31
    invoke-direct {v0}, Lio/appmetrica/analytics/locationinternal/impl/J1;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lio/appmetrica/analytics/locationinternal/internal/InternalLocationModuleEntryPoint;->f:Lio/appmetrica/analytics/locationinternal/impl/J1;

    .line 35
    .line 36
    return-void
.end method

.method public static final synthetic access$getModuleCoreImpl$p(Lio/appmetrica/analytics/locationinternal/internal/InternalLocationModuleEntryPoint;)Lio/appmetrica/analytics/locationinternal/impl/G1;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/locationinternal/internal/InternalLocationModuleEntryPoint;->a:Lio/appmetrica/analytics/locationinternal/impl/G1;

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
    iget-object p0, p0, Lio/appmetrica/analytics/locationinternal/internal/InternalLocationModuleEntryPoint;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLocationServiceExtension()Lio/appmetrica/analytics/modulesapi/internal/service/LocationServiceExtension;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/locationinternal/internal/InternalLocationModuleEntryPoint;->e:Lio/appmetrica/analytics/locationinternal/internal/InternalLocationModuleEntryPoint$locationServiceExtension$1;

    .line 2
    .line 3
    return-object p0
.end method

.method public getModuleEventServiceHandlerFactory()Lio/appmetrica/analytics/modulesapi/internal/service/event/ModuleEventServiceHandlerFactory;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/locationinternal/internal/InternalLocationModuleEntryPoint;->d:Lio/appmetrica/analytics/locationinternal/internal/InternalLocationModuleEntryPoint$moduleEventServiceHandlerFactory$1;

    .line 2
    .line 3
    return-object p0
.end method

.method public getModuleServicesDatabase()Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServicesDatabase;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/locationinternal/internal/InternalLocationModuleEntryPoint;->f:Lio/appmetrica/analytics/locationinternal/impl/J1;

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
            "Lio/appmetrica/analytics/locationinternal/impl/M0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/locationinternal/internal/InternalLocationModuleEntryPoint;->c:Lio/appmetrica/analytics/locationinternal/impl/t1;

    .line 2
    .line 3
    return-object p0
.end method

.method public declared-synchronized initServiceSide(Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;Lio/appmetrica/analytics/modulesapi/internal/service/ModuleRemoteConfig;)V
    .locals 2
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
            "Lio/appmetrica/analytics/locationinternal/impl/M0;",
            ">;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lio/appmetrica/analytics/locationinternal/impl/G1;

    .line 3
    .line 4
    invoke-virtual {p0}, Lio/appmetrica/analytics/locationinternal/internal/InternalLocationModuleEntryPoint;->getIdentifier()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-direct {v0, v1, p1, p2}, Lio/appmetrica/analytics/locationinternal/impl/G1;-><init>(Ljava/lang/String;Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;Lio/appmetrica/analytics/modulesapi/internal/service/ModuleRemoteConfig;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lio/appmetrica/analytics/locationinternal/internal/InternalLocationModuleEntryPoint;->a:Lio/appmetrica/analytics/locationinternal/impl/G1;

    .line 12
    .line 13
    iget-object p1, p0, Lio/appmetrica/analytics/locationinternal/internal/InternalLocationModuleEntryPoint;->a:Lio/appmetrica/analytics/locationinternal/impl/G1;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lio/appmetrica/analytics/locationinternal/impl/G1;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    :try_start_1
    const-string p1, "moduleCoreImpl"

    .line 25
    .line 26
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    throw p1

    .line 31
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p1
.end method

.method public declared-synchronized onRemoteConfigUpdated(Lio/appmetrica/analytics/modulesapi/internal/service/ModuleRemoteConfig;)V
    .locals 1
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

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/locationinternal/internal/InternalLocationModuleEntryPoint;->a:Lio/appmetrica/analytics/locationinternal/impl/G1;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lio/appmetrica/analytics/locationinternal/internal/InternalLocationModuleEntryPoint;->a:Lio/appmetrica/analytics/locationinternal/impl/G1;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/locationinternal/impl/G1;->onRemoteConfigUpdated(Lio/appmetrica/analytics/modulesapi/internal/service/ModuleRemoteConfig;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const-string p1, "moduleCoreImpl"

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :cond_1
    :goto_0
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p1
.end method
