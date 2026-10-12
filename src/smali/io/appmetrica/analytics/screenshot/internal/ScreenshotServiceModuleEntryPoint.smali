.class public final Lio/appmetrica/analytics/screenshot/internal/ScreenshotServiceModuleEntryPoint;
.super Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServiceEntryPoint;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServiceEntryPoint<",
        "Lio/appmetrica/analytics/screenshot/impl/J;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ \u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0005H\u0016R\u001a\u0010\u000e\u001a\u00020\t8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR \u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000f8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u001a\u001a\u00020\u00158\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Lio/appmetrica/analytics/screenshot/internal/ScreenshotServiceModuleEntryPoint;",
        "Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServiceEntryPoint;",
        "Lio/appmetrica/analytics/screenshot/impl/J;",
        "Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;",
        "serviceContext",
        "Lio/appmetrica/analytics/modulesapi/internal/service/ModuleRemoteConfig;",
        "initialConfig",
        "",
        "initServiceSide",
        "",
        "f",
        "Ljava/lang/String;",
        "getIdentifier",
        "()Ljava/lang/String;",
        "identifier",
        "Lio/appmetrica/analytics/modulesapi/internal/service/RemoteConfigExtensionConfiguration;",
        "g",
        "Lio/appmetrica/analytics/modulesapi/internal/service/RemoteConfigExtensionConfiguration;",
        "getRemoteConfigExtensionConfiguration",
        "()Lio/appmetrica/analytics/modulesapi/internal/service/RemoteConfigExtensionConfiguration;",
        "remoteConfigExtensionConfiguration",
        "Lio/appmetrica/analytics/modulesapi/internal/service/ClientConfigProvider;",
        "h",
        "Lio/appmetrica/analytics/modulesapi/internal/service/ClientConfigProvider;",
        "getClientConfigProvider",
        "()Lio/appmetrica/analytics/modulesapi/internal/service/ClientConfigProvider;",
        "clientConfigProvider",
        "<init>",
        "()V",
        "screenshot_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private a:Lio/appmetrica/analytics/screenshot/impl/j0;

.field private final b:Lio/appmetrica/analytics/screenshot/impl/m0;

.field private final c:Lio/appmetrica/analytics/screenshot/impl/L;

.field private final d:Lio/appmetrica/analytics/screenshot/impl/K;

.field private final e:Lio/appmetrica/analytics/screenshot/internal/ScreenshotServiceModuleEntryPoint$configUpdateListener$1;

.field private final f:Ljava/lang/String;

.field private final g:Lio/appmetrica/analytics/screenshot/internal/ScreenshotServiceModuleEntryPoint$remoteConfigExtensionConfiguration$1;

.field private final h:Lio/appmetrica/analytics/screenshot/internal/ScreenshotServiceModuleEntryPoint$clientConfigProvider$1;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lio/appmetrica/analytics/modulesapi/internal/service/ModuleServiceEntryPoint;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/appmetrica/analytics/screenshot/impl/m0;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/appmetrica/analytics/screenshot/impl/m0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/appmetrica/analytics/screenshot/internal/ScreenshotServiceModuleEntryPoint;->b:Lio/appmetrica/analytics/screenshot/impl/m0;

    .line 10
    .line 11
    new-instance v0, Lio/appmetrica/analytics/screenshot/impl/L;

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, v2, v2, v1, v2}, Lio/appmetrica/analytics/screenshot/impl/L;-><init>(Lio/appmetrica/analytics/screenshot/impl/Y;Lio/appmetrica/analytics/screenshot/impl/X;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lio/appmetrica/analytics/screenshot/internal/ScreenshotServiceModuleEntryPoint;->c:Lio/appmetrica/analytics/screenshot/impl/L;

    .line 19
    .line 20
    new-instance v0, Lio/appmetrica/analytics/screenshot/impl/K;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-direct {v0, v2, v1, v2}, Lio/appmetrica/analytics/screenshot/impl/K;-><init>(Lio/appmetrica/analytics/screenshot/impl/M;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lio/appmetrica/analytics/screenshot/internal/ScreenshotServiceModuleEntryPoint;->d:Lio/appmetrica/analytics/screenshot/impl/K;

    .line 27
    .line 28
    new-instance v0, Lio/appmetrica/analytics/screenshot/internal/ScreenshotServiceModuleEntryPoint$configUpdateListener$1;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lio/appmetrica/analytics/screenshot/internal/ScreenshotServiceModuleEntryPoint$configUpdateListener$1;-><init>(Lio/appmetrica/analytics/screenshot/internal/ScreenshotServiceModuleEntryPoint;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lio/appmetrica/analytics/screenshot/internal/ScreenshotServiceModuleEntryPoint;->e:Lio/appmetrica/analytics/screenshot/internal/ScreenshotServiceModuleEntryPoint$configUpdateListener$1;

    .line 34
    .line 35
    const-string v0, "screenshot"

    .line 36
    .line 37
    iput-object v0, p0, Lio/appmetrica/analytics/screenshot/internal/ScreenshotServiceModuleEntryPoint;->f:Ljava/lang/String;

    .line 38
    .line 39
    new-instance v0, Lio/appmetrica/analytics/screenshot/internal/ScreenshotServiceModuleEntryPoint$remoteConfigExtensionConfiguration$1;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lio/appmetrica/analytics/screenshot/internal/ScreenshotServiceModuleEntryPoint$remoteConfigExtensionConfiguration$1;-><init>(Lio/appmetrica/analytics/screenshot/internal/ScreenshotServiceModuleEntryPoint;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lio/appmetrica/analytics/screenshot/internal/ScreenshotServiceModuleEntryPoint;->g:Lio/appmetrica/analytics/screenshot/internal/ScreenshotServiceModuleEntryPoint$remoteConfigExtensionConfiguration$1;

    .line 45
    .line 46
    new-instance v0, Lio/appmetrica/analytics/screenshot/internal/ScreenshotServiceModuleEntryPoint$clientConfigProvider$1;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Lio/appmetrica/analytics/screenshot/internal/ScreenshotServiceModuleEntryPoint$clientConfigProvider$1;-><init>(Lio/appmetrica/analytics/screenshot/internal/ScreenshotServiceModuleEntryPoint;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lio/appmetrica/analytics/screenshot/internal/ScreenshotServiceModuleEntryPoint;->h:Lio/appmetrica/analytics/screenshot/internal/ScreenshotServiceModuleEntryPoint$clientConfigProvider$1;

    .line 52
    .line 53
    return-void
.end method

.method public static final synthetic access$getBundleConverter$p(Lio/appmetrica/analytics/screenshot/internal/ScreenshotServiceModuleEntryPoint;)Lio/appmetrica/analytics/screenshot/impl/m0;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/screenshot/internal/ScreenshotServiceModuleEntryPoint;->b:Lio/appmetrica/analytics/screenshot/impl/m0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getConfig$p(Lio/appmetrica/analytics/screenshot/internal/ScreenshotServiceModuleEntryPoint;)Lio/appmetrica/analytics/screenshot/impl/j0;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/screenshot/internal/ScreenshotServiceModuleEntryPoint;->a:Lio/appmetrica/analytics/screenshot/impl/j0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getConfigConverter$p(Lio/appmetrica/analytics/screenshot/internal/ScreenshotServiceModuleEntryPoint;)Lio/appmetrica/analytics/screenshot/impl/K;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/screenshot/internal/ScreenshotServiceModuleEntryPoint;->d:Lio/appmetrica/analytics/screenshot/impl/K;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getConfigParser$p(Lio/appmetrica/analytics/screenshot/internal/ScreenshotServiceModuleEntryPoint;)Lio/appmetrica/analytics/screenshot/impl/L;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/screenshot/internal/ScreenshotServiceModuleEntryPoint;->c:Lio/appmetrica/analytics/screenshot/impl/L;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getConfigUpdateListener$p(Lio/appmetrica/analytics/screenshot/internal/ScreenshotServiceModuleEntryPoint;)Lio/appmetrica/analytics/screenshot/internal/ScreenshotServiceModuleEntryPoint$configUpdateListener$1;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/screenshot/internal/ScreenshotServiceModuleEntryPoint;->e:Lio/appmetrica/analytics/screenshot/internal/ScreenshotServiceModuleEntryPoint$configUpdateListener$1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$setConfig$p(Lio/appmetrica/analytics/screenshot/internal/ScreenshotServiceModuleEntryPoint;Lio/appmetrica/analytics/screenshot/impl/j0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/screenshot/internal/ScreenshotServiceModuleEntryPoint;->a:Lio/appmetrica/analytics/screenshot/impl/j0;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public getClientConfigProvider()Lio/appmetrica/analytics/modulesapi/internal/service/ClientConfigProvider;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/screenshot/internal/ScreenshotServiceModuleEntryPoint;->h:Lio/appmetrica/analytics/screenshot/internal/ScreenshotServiceModuleEntryPoint$clientConfigProvider$1;

    .line 2
    .line 3
    return-object p0
.end method

.method public getIdentifier()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/screenshot/internal/ScreenshotServiceModuleEntryPoint;->f:Ljava/lang/String;

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
            "Lio/appmetrica/analytics/screenshot/impl/J;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/screenshot/internal/ScreenshotServiceModuleEntryPoint;->g:Lio/appmetrica/analytics/screenshot/internal/ScreenshotServiceModuleEntryPoint$remoteConfigExtensionConfiguration$1;

    .line 2
    .line 3
    return-object p0
.end method

.method public initServiceSide(Lio/appmetrica/analytics/modulesapi/internal/service/ServiceContext;Lio/appmetrica/analytics/modulesapi/internal/service/ModuleRemoteConfig;)V
    .locals 0
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
            "Lio/appmetrica/analytics/screenshot/impl/J;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lio/appmetrica/analytics/modulesapi/internal/service/ModuleRemoteConfig;->getFeaturesConfig()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lio/appmetrica/analytics/screenshot/impl/J;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance p2, Lio/appmetrica/analytics/screenshot/impl/j0;

    .line 10
    .line 11
    invoke-direct {p2, p1}, Lio/appmetrica/analytics/screenshot/impl/j0;-><init>(Lio/appmetrica/analytics/screenshot/impl/J;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p2, 0x0

    .line 16
    :goto_0
    iput-object p2, p0, Lio/appmetrica/analytics/screenshot/internal/ScreenshotServiceModuleEntryPoint;->a:Lio/appmetrica/analytics/screenshot/impl/j0;

    .line 17
    .line 18
    return-void
.end method
