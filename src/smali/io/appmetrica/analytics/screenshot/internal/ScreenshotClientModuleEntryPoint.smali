.class public final Lio/appmetrica/analytics/screenshot/internal/ScreenshotClientModuleEntryPoint;
.super Lio/appmetrica/analytics/modulesapi/internal/client/ModuleClientEntryPoint;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/appmetrica/analytics/modulesapi/internal/client/ModuleClientEntryPoint<",
        "Lio/appmetrica/analytics/screenshot/impl/D;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0008\u0010\u0007\u001a\u00020\u0005H\u0016R\u001a\u0010\r\u001a\u00020\u00088\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR \u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000e8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0016"
    }
    d2 = {
        "Lio/appmetrica/analytics/screenshot/internal/ScreenshotClientModuleEntryPoint;",
        "Lio/appmetrica/analytics/modulesapi/internal/client/ModuleClientEntryPoint;",
        "Lio/appmetrica/analytics/screenshot/impl/D;",
        "Lio/appmetrica/analytics/modulesapi/internal/client/ClientContext;",
        "clientContext",
        "",
        "initClientSide",
        "onActivated",
        "",
        "e",
        "Ljava/lang/String;",
        "getIdentifier",
        "()Ljava/lang/String;",
        "identifier",
        "Lio/appmetrica/analytics/modulesapi/internal/client/ServiceConfigExtensionConfiguration;",
        "f",
        "Lio/appmetrica/analytics/modulesapi/internal/client/ServiceConfigExtensionConfiguration;",
        "getServiceConfigExtensionConfiguration",
        "()Lio/appmetrica/analytics/modulesapi/internal/client/ServiceConfigExtensionConfiguration;",
        "serviceConfigExtensionConfiguration",
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
.field private a:Lio/appmetrica/analytics/screenshot/impl/l;

.field private final b:Lio/appmetrica/analytics/screenshot/impl/h;

.field private final c:Lio/appmetrica/analytics/screenshot/internal/ScreenshotClientModuleEntryPoint$configUpdateListener$1;

.field private d:Lio/appmetrica/analytics/screenshot/impl/V;

.field private final e:Ljava/lang/String;

.field private final f:Lio/appmetrica/analytics/screenshot/internal/ScreenshotClientModuleEntryPoint$serviceConfigExtensionConfiguration$1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/appmetrica/analytics/modulesapi/internal/client/ModuleClientEntryPoint;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/appmetrica/analytics/screenshot/impl/h;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/appmetrica/analytics/screenshot/impl/h;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/appmetrica/analytics/screenshot/internal/ScreenshotClientModuleEntryPoint;->b:Lio/appmetrica/analytics/screenshot/impl/h;

    .line 10
    .line 11
    new-instance v0, Lio/appmetrica/analytics/screenshot/internal/ScreenshotClientModuleEntryPoint$configUpdateListener$1;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lio/appmetrica/analytics/screenshot/internal/ScreenshotClientModuleEntryPoint$configUpdateListener$1;-><init>(Lio/appmetrica/analytics/screenshot/internal/ScreenshotClientModuleEntryPoint;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lio/appmetrica/analytics/screenshot/internal/ScreenshotClientModuleEntryPoint;->c:Lio/appmetrica/analytics/screenshot/internal/ScreenshotClientModuleEntryPoint$configUpdateListener$1;

    .line 17
    .line 18
    const-string v0, "screenshot"

    .line 19
    .line 20
    iput-object v0, p0, Lio/appmetrica/analytics/screenshot/internal/ScreenshotClientModuleEntryPoint;->e:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v0, Lio/appmetrica/analytics/screenshot/internal/ScreenshotClientModuleEntryPoint$serviceConfigExtensionConfiguration$1;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Lio/appmetrica/analytics/screenshot/internal/ScreenshotClientModuleEntryPoint$serviceConfigExtensionConfiguration$1;-><init>(Lio/appmetrica/analytics/screenshot/internal/ScreenshotClientModuleEntryPoint;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lio/appmetrica/analytics/screenshot/internal/ScreenshotClientModuleEntryPoint;->f:Lio/appmetrica/analytics/screenshot/internal/ScreenshotClientModuleEntryPoint$serviceConfigExtensionConfiguration$1;

    .line 28
    .line 29
    return-void
.end method

.method public static final synthetic access$getBundleConverter$p(Lio/appmetrica/analytics/screenshot/internal/ScreenshotClientModuleEntryPoint;)Lio/appmetrica/analytics/screenshot/impl/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/screenshot/internal/ScreenshotClientModuleEntryPoint;->b:Lio/appmetrica/analytics/screenshot/impl/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getClientSideRemoteScreenshotConfig$p(Lio/appmetrica/analytics/screenshot/internal/ScreenshotClientModuleEntryPoint;)Lio/appmetrica/analytics/screenshot/impl/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/screenshot/internal/ScreenshotClientModuleEntryPoint;->a:Lio/appmetrica/analytics/screenshot/impl/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getConfigUpdateListener$p(Lio/appmetrica/analytics/screenshot/internal/ScreenshotClientModuleEntryPoint;)Lio/appmetrica/analytics/screenshot/internal/ScreenshotClientModuleEntryPoint$configUpdateListener$1;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/screenshot/internal/ScreenshotClientModuleEntryPoint;->c:Lio/appmetrica/analytics/screenshot/internal/ScreenshotClientModuleEntryPoint$configUpdateListener$1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getScreenshotCaptorsController$p(Lio/appmetrica/analytics/screenshot/internal/ScreenshotClientModuleEntryPoint;)Lio/appmetrica/analytics/screenshot/impl/V;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/screenshot/internal/ScreenshotClientModuleEntryPoint;->d:Lio/appmetrica/analytics/screenshot/impl/V;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$setClientSideRemoteScreenshotConfig$p(Lio/appmetrica/analytics/screenshot/internal/ScreenshotClientModuleEntryPoint;Lio/appmetrica/analytics/screenshot/impl/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/screenshot/internal/ScreenshotClientModuleEntryPoint;->a:Lio/appmetrica/analytics/screenshot/impl/l;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public getIdentifier()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/screenshot/internal/ScreenshotClientModuleEntryPoint;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getServiceConfigExtensionConfiguration()Lio/appmetrica/analytics/modulesapi/internal/client/ServiceConfigExtensionConfiguration;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/appmetrica/analytics/modulesapi/internal/client/ServiceConfigExtensionConfiguration<",
            "Lio/appmetrica/analytics/screenshot/impl/D;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/screenshot/internal/ScreenshotClientModuleEntryPoint;->f:Lio/appmetrica/analytics/screenshot/internal/ScreenshotClientModuleEntryPoint$serviceConfigExtensionConfiguration$1;

    .line 2
    .line 3
    return-object p0
.end method

.method public initClientSide(Lio/appmetrica/analytics/modulesapi/internal/client/ClientContext;)V
    .locals 3
    .param p1    # Lio/appmetrica/analytics/modulesapi/internal/client/ClientContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lio/appmetrica/analytics/screenshot/impl/V;

    .line 3
    .line 4
    new-instance v1, Lio/appmetrica/analytics/screenshot/impl/x;

    .line 5
    .line 6
    invoke-direct {v1, p1}, Lio/appmetrica/analytics/screenshot/impl/x;-><init>(Lio/appmetrica/analytics/modulesapi/internal/client/ClientContext;)V

    .line 7
    .line 8
    .line 9
    const/16 v2, 0x22

    .line 10
    .line 11
    invoke-static {v2}, Lio/appmetrica/analytics/coreutils/internal/AndroidUtils;->isApiAchieved(I)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    new-instance v2, Lio/appmetrica/analytics/screenshot/impl/w;

    .line 18
    .line 19
    invoke-direct {v2, p1, v1}, Lio/appmetrica/analytics/screenshot/impl/w;-><init>(Lio/appmetrica/analytics/modulesapi/internal/client/ClientContext;Lio/appmetrica/analytics/screenshot/impl/U;)V

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
    new-instance v2, Lio/appmetrica/analytics/screenshot/impl/I;

    .line 26
    .line 27
    invoke-direct {v2, p1, v1}, Lio/appmetrica/analytics/screenshot/impl/I;-><init>(Lio/appmetrica/analytics/modulesapi/internal/client/ClientContext;Lio/appmetrica/analytics/screenshot/impl/U;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-direct {v0, v2}, Lio/appmetrica/analytics/screenshot/impl/V;-><init>(Lio/appmetrica/analytics/screenshot/impl/i;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lio/appmetrica/analytics/screenshot/internal/ScreenshotClientModuleEntryPoint;->d:Lio/appmetrica/analytics/screenshot/impl/V;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :goto_1
    monitor-exit p0

    .line 38
    throw p1
.end method

.method public onActivated()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lio/appmetrica/analytics/screenshot/internal/ScreenshotClientModuleEntryPoint;->d:Lio/appmetrica/analytics/screenshot/impl/V;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lio/appmetrica/analytics/screenshot/internal/ScreenshotClientModuleEntryPoint;->a:Lio/appmetrica/analytics/screenshot/impl/l;

    .line 7
    .line 8
    iget-object v2, v0, Lio/appmetrica/analytics/screenshot/impl/V;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lio/appmetrica/analytics/screenshot/impl/T;

    .line 25
    .line 26
    invoke-interface {v3}, Lio/appmetrica/analytics/screenshot/impl/T;->a()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-virtual {v0, v1}, Lio/appmetrica/analytics/screenshot/impl/V;->a(Lio/appmetrica/analytics/screenshot/impl/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    :cond_1
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :goto_1
    monitor-exit p0

    .line 38
    throw v0
.end method
