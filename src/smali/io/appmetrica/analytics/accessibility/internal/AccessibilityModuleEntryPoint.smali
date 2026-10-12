.class public final Lio/appmetrica/analytics/accessibility/internal/AccessibilityModuleEntryPoint;
.super Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServiceEntryPoint;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/modulesapi/internal/service/RemoteConfigUpdateListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServiceEntryPoint<",
        "Lio/appmetrica/analytics/accessibility/impl/a;",
        ">;",
        "Lio/appmetrica/analytics/modulesapi/internal/service/RemoteConfigUpdateListener<",
        "Lio/appmetrica/analytics/accessibility/impl/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ \u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u000e\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0006H\u0016J\u0018\u0010\u000b\u001a\u00020\u00082\u000e\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0006H\u0016R\u001a\u0010\u0011\u001a\u00020\u000c8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0017\u001a\u00020\u00128\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00188VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001e"
    }
    d2 = {
        "Lio/appmetrica/analytics/accessibility/internal/AccessibilityModuleEntryPoint;",
        "Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServiceEntryPoint;",
        "Lio/appmetrica/analytics/accessibility/impl/a;",
        "Lio/appmetrica/analytics/modulesapi/internal/service/RemoteConfigUpdateListener;",
        "Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;",
        "serviceContext",
        "Lio/appmetrica/analytics/modulesapi/internal/service/ModuleRemoteConfig;",
        "initialConfig",
        "",
        "initServiceSide",
        "config",
        "onRemoteConfigUpdated",
        "",
        "a",
        "Ljava/lang/String;",
        "getIdentifier",
        "()Ljava/lang/String;",
        "identifier",
        "Lio/appmetrica/analytics/modulesapi/internal/service/event/ModuleEventServiceHandlerFactory;",
        "d",
        "Lio/appmetrica/analytics/modulesapi/internal/service/event/ModuleEventServiceHandlerFactory;",
        "getModuleEventServiceHandlerFactory",
        "()Lio/appmetrica/analytics/modulesapi/internal/service/event/ModuleEventServiceHandlerFactory;",
        "moduleEventServiceHandlerFactory",
        "Lio/appmetrica/analytics/modulesapi/internal/service/RemoteConfigExtensionConfiguration;",
        "getRemoteConfigExtensionConfiguration",
        "()Lio/appmetrica/analytics/modulesapi/internal/service/RemoteConfigExtensionConfiguration;",
        "remoteConfigExtensionConfiguration",
        "<init>",
        "()V",
        "accessibility_release"
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

.field private b:Lio/appmetrica/analytics/accessibility/impl/g;

.field private final c:Lio/appmetrica/analytics/accessibility/impl/l;

.field private final d:Lio/appmetrica/analytics/accessibility/internal/AccessibilityModuleEntryPoint$moduleEventServiceHandlerFactory$1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServiceEntryPoint;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "accessibility"

    .line 5
    .line 6
    iput-object v0, p0, Lio/appmetrica/analytics/accessibility/internal/AccessibilityModuleEntryPoint;->a:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Lio/appmetrica/analytics/accessibility/impl/l;

    .line 9
    .line 10
    invoke-direct {v0}, Lio/appmetrica/analytics/accessibility/impl/l;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lio/appmetrica/analytics/accessibility/internal/AccessibilityModuleEntryPoint;->c:Lio/appmetrica/analytics/accessibility/impl/l;

    .line 14
    .line 15
    new-instance v0, Lio/appmetrica/analytics/accessibility/internal/AccessibilityModuleEntryPoint$moduleEventServiceHandlerFactory$1;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lio/appmetrica/analytics/accessibility/internal/AccessibilityModuleEntryPoint$moduleEventServiceHandlerFactory$1;-><init>(Lio/appmetrica/analytics/accessibility/internal/AccessibilityModuleEntryPoint;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lio/appmetrica/analytics/accessibility/internal/AccessibilityModuleEntryPoint;->d:Lio/appmetrica/analytics/accessibility/internal/AccessibilityModuleEntryPoint$moduleEventServiceHandlerFactory$1;

    .line 21
    .line 22
    return-void
.end method

.method public static final synthetic access$getModuleEventHandler$p(Lio/appmetrica/analytics/accessibility/internal/AccessibilityModuleEntryPoint;)Lio/appmetrica/analytics/accessibility/impl/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/accessibility/internal/AccessibilityModuleEntryPoint;->c:Lio/appmetrica/analytics/accessibility/impl/l;

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
    iget-object p0, p0, Lio/appmetrica/analytics/accessibility/internal/AccessibilityModuleEntryPoint;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getModuleEventServiceHandlerFactory()Lio/appmetrica/analytics/modulesapi/internal/service/event/ModuleEventServiceHandlerFactory;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/accessibility/internal/AccessibilityModuleEntryPoint;->d:Lio/appmetrica/analytics/accessibility/internal/AccessibilityModuleEntryPoint$moduleEventServiceHandlerFactory$1;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRemoteConfigExtensionConfiguration()Lio/appmetrica/analytics/modulesapi/internal/service/RemoteConfigExtensionConfiguration;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/appmetrica/analytics/modulesapi/internal/service/RemoteConfigExtensionConfiguration<",
            "Lio/appmetrica/analytics/accessibility/impl/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lio/appmetrica/analytics/accessibility/internal/AccessibilityModuleEntryPoint$remoteConfigExtensionConfiguration$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/appmetrica/analytics/accessibility/internal/AccessibilityModuleEntryPoint$remoteConfigExtensionConfiguration$1;-><init>(Lio/appmetrica/analytics/accessibility/internal/AccessibilityModuleEntryPoint;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public declared-synchronized initServiceSide(Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;Lio/appmetrica/analytics/modulesapi/internal/service/ModuleRemoteConfig;)V
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
            "Lio/appmetrica/analytics/accessibility/impl/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/accessibility/internal/AccessibilityModuleEntryPoint;->b:Lio/appmetrica/analytics/accessibility/impl/g;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lio/appmetrica/analytics/accessibility/impl/g;

    .line 7
    .line 8
    invoke-interface {p2}, Lio/appmetrica/analytics/modulesapi/internal/service/ModuleRemoteConfig;->getFeaturesConfig()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lio/appmetrica/analytics/accessibility/impl/a;

    .line 13
    .line 14
    invoke-direct {v0, p1, p2}, Lio/appmetrica/analytics/accessibility/impl/g;-><init>(Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;Lio/appmetrica/analytics/accessibility/impl/a;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lio/appmetrica/analytics/accessibility/internal/AccessibilityModuleEntryPoint;->b:Lio/appmetrica/analytics/accessibility/impl/g;

    .line 18
    .line 19
    iget-object p1, p0, Lio/appmetrica/analytics/accessibility/internal/AccessibilityModuleEntryPoint;->c:Lio/appmetrica/analytics/accessibility/impl/l;

    .line 20
    .line 21
    iput-object v0, p1, Lio/appmetrica/analytics/accessibility/impl/l;->a:Lio/appmetrica/analytics/modulesapi/internal/service/event/ModuleServiceEventHandler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
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
            "Lio/appmetrica/analytics/accessibility/impl/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-interface {p1}, Lio/appmetrica/analytics/modulesapi/internal/service/ModuleRemoteConfig;->getFeaturesConfig()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    check-cast p1, Lio/appmetrica/analytics/accessibility/impl/a;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lio/appmetrica/analytics/accessibility/internal/AccessibilityModuleEntryPoint;->b:Lio/appmetrica/analytics/accessibility/impl/g;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iput-object p1, v0, Lio/appmetrica/analytics/accessibility/impl/g;->g:Lio/appmetrica/analytics/accessibility/impl/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p1
.end method
