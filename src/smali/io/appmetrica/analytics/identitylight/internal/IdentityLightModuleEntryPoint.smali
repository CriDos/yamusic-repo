.class public final Lio/appmetrica/analytics/identitylight/internal/IdentityLightModuleEntryPoint;
.super Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServiceEntryPoint;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/modulesapi/internal/service/RemoteConfigUpdateListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/appmetrica/analytics/identitylight/internal/IdentityLightModuleEntryPoint$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServiceEntryPoint<",
        "Lio/appmetrica/analytics/identitylight/impl/d;",
        ">;",
        "Lio/appmetrica/analytics/modulesapi/internal/service/RemoteConfigUpdateListener<",
        "Lio/appmetrica/analytics/identitylight/impl/d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0018\u0000 \u00182\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u0003:\u0001\u0018B\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J \u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u000e\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0006H\u0016J\u0018\u0010\u000b\u001a\u00020\u00082\u000e\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0006H\u0016R \u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000c8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u00128VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0019"
    }
    d2 = {
        "Lio/appmetrica/analytics/identitylight/internal/IdentityLightModuleEntryPoint;",
        "Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServiceEntryPoint;",
        "Lio/appmetrica/analytics/identitylight/impl/d;",
        "Lio/appmetrica/analytics/modulesapi/internal/service/RemoteConfigUpdateListener;",
        "Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;",
        "serviceContext",
        "Lio/appmetrica/analytics/modulesapi/internal/service/ModuleRemoteConfig;",
        "initialConfig",
        "",
        "initServiceSide",
        "config",
        "onRemoteConfigUpdated",
        "Lio/appmetrica/analytics/modulesapi/internal/service/RemoteConfigExtensionConfiguration;",
        "d",
        "Lio/appmetrica/analytics/modulesapi/internal/service/RemoteConfigExtensionConfiguration;",
        "getRemoteConfigExtensionConfiguration",
        "()Lio/appmetrica/analytics/modulesapi/internal/service/RemoteConfigExtensionConfiguration;",
        "remoteConfigExtensionConfiguration",
        "",
        "getIdentifier",
        "()Ljava/lang/String;",
        "identifier",
        "<init>",
        "()V",
        "Companion",
        "identity-light_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lio/appmetrica/analytics/identitylight/internal/IdentityLightModuleEntryPoint$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ID:Ljava/lang/String; = "ilc"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lio/appmetrica/analytics/identitylight/impl/e;

.field private final b:Lio/appmetrica/analytics/identitylight/impl/g;

.field private c:Lio/appmetrica/analytics/identitylight/impl/l;

.field private final d:Lio/appmetrica/analytics/identitylight/internal/IdentityLightModuleEntryPoint$remoteConfigExtensionConfiguration$1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/appmetrica/analytics/identitylight/internal/IdentityLightModuleEntryPoint$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/appmetrica/analytics/identitylight/internal/IdentityLightModuleEntryPoint$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/appmetrica/analytics/identitylight/internal/IdentityLightModuleEntryPoint;->Companion:Lio/appmetrica/analytics/identitylight/internal/IdentityLightModuleEntryPoint$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServiceEntryPoint;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/appmetrica/analytics/identitylight/impl/e;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/appmetrica/analytics/identitylight/impl/e;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/appmetrica/analytics/identitylight/internal/IdentityLightModuleEntryPoint;->a:Lio/appmetrica/analytics/identitylight/impl/e;

    .line 10
    .line 11
    new-instance v0, Lio/appmetrica/analytics/identitylight/impl/g;

    .line 12
    .line 13
    invoke-direct {v0}, Lio/appmetrica/analytics/identitylight/impl/g;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lio/appmetrica/analytics/identitylight/internal/IdentityLightModuleEntryPoint;->b:Lio/appmetrica/analytics/identitylight/impl/g;

    .line 17
    .line 18
    new-instance v0, Lio/appmetrica/analytics/identitylight/internal/IdentityLightModuleEntryPoint$remoteConfigExtensionConfiguration$1;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lio/appmetrica/analytics/identitylight/internal/IdentityLightModuleEntryPoint$remoteConfigExtensionConfiguration$1;-><init>(Lio/appmetrica/analytics/identitylight/internal/IdentityLightModuleEntryPoint;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lio/appmetrica/analytics/identitylight/internal/IdentityLightModuleEntryPoint;->d:Lio/appmetrica/analytics/identitylight/internal/IdentityLightModuleEntryPoint$remoteConfigExtensionConfiguration$1;

    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic access$getConverter$p(Lio/appmetrica/analytics/identitylight/internal/IdentityLightModuleEntryPoint;)Lio/appmetrica/analytics/identitylight/impl/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/identitylight/internal/IdentityLightModuleEntryPoint;->b:Lio/appmetrica/analytics/identitylight/impl/g;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getParser$p(Lio/appmetrica/analytics/identitylight/internal/IdentityLightModuleEntryPoint;)Lio/appmetrica/analytics/identitylight/impl/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/identitylight/internal/IdentityLightModuleEntryPoint;->a:Lio/appmetrica/analytics/identitylight/impl/e;

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
    const-string p0, "ilc"

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
            "Lio/appmetrica/analytics/identitylight/impl/d;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/identitylight/internal/IdentityLightModuleEntryPoint;->d:Lio/appmetrica/analytics/identitylight/internal/IdentityLightModuleEntryPoint$remoteConfigExtensionConfiguration$1;

    .line 2
    .line 3
    return-object p0
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
            "Lio/appmetrica/analytics/identitylight/impl/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/identitylight/internal/IdentityLightModuleEntryPoint;->c:Lio/appmetrica/analytics/identitylight/impl/l;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lio/appmetrica/analytics/identitylight/impl/l;

    .line 7
    .line 8
    invoke-interface {p2}, Lio/appmetrica/analytics/modulesapi/internal/service/ModuleRemoteConfig;->getFeaturesConfig()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lio/appmetrica/analytics/identitylight/impl/d;

    .line 13
    .line 14
    invoke-direct {v0, p1, p2}, Lio/appmetrica/analytics/identitylight/impl/l;-><init>(Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;Lio/appmetrica/analytics/identitylight/impl/d;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lio/appmetrica/analytics/identitylight/internal/IdentityLightModuleEntryPoint;->c:Lio/appmetrica/analytics/identitylight/impl/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
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
            "Lio/appmetrica/analytics/identitylight/impl/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/identitylight/internal/IdentityLightModuleEntryPoint;->c:Lio/appmetrica/analytics/identitylight/impl/l;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p1}, Lio/appmetrica/analytics/modulesapi/internal/service/ModuleRemoteConfig;->getFeaturesConfig()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lio/appmetrica/analytics/identitylight/impl/d;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lio/appmetrica/analytics/identitylight/impl/l;->b(Lio/appmetrica/analytics/identitylight/impl/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
.end method
