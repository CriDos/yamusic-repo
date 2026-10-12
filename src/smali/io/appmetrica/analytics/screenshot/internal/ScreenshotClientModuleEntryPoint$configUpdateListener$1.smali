.class public final Lio/appmetrica/analytics/screenshot/internal/ScreenshotClientModuleEntryPoint$configUpdateListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/appmetrica/analytics/modulesapi/internal/client/ServiceConfigUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/appmetrica/analytics/screenshot/internal/ScreenshotClientModuleEntryPoint;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/appmetrica/analytics/modulesapi/internal/client/ServiceConfigUpdateListener<",
        "Lio/appmetrica/analytics/screenshot/impl/D;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0018\u0010\u0006\u001a\u00020\u00052\u000e\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0003H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "io/appmetrica/analytics/screenshot/internal/ScreenshotClientModuleEntryPoint$configUpdateListener$1",
        "Lio/appmetrica/analytics/modulesapi/internal/client/ServiceConfigUpdateListener;",
        "Lio/appmetrica/analytics/screenshot/impl/D;",
        "Lio/appmetrica/analytics/modulesapi/internal/client/ModuleServiceConfig;",
        "config",
        "",
        "onServiceConfigUpdated",
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
.field final synthetic a:Lio/appmetrica/analytics/screenshot/internal/ScreenshotClientModuleEntryPoint;


# direct methods
.method public constructor <init>(Lio/appmetrica/analytics/screenshot/internal/ScreenshotClientModuleEntryPoint;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/appmetrica/analytics/screenshot/internal/ScreenshotClientModuleEntryPoint$configUpdateListener$1;->a:Lio/appmetrica/analytics/screenshot/internal/ScreenshotClientModuleEntryPoint;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onServiceConfigUpdated(Lio/appmetrica/analytics/modulesapi/internal/client/ModuleServiceConfig;)V
    .locals 4
    .param p1    # Lio/appmetrica/analytics/modulesapi/internal/client/ModuleServiceConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/appmetrica/analytics/modulesapi/internal/client/ModuleServiceConfig<",
            "Lio/appmetrica/analytics/screenshot/impl/D;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lio/appmetrica/analytics/screenshot/internal/ScreenshotClientModuleEntryPoint$configUpdateListener$1;->a:Lio/appmetrica/analytics/screenshot/internal/ScreenshotClientModuleEntryPoint;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-interface {p1}, Lio/appmetrica/analytics/modulesapi/internal/client/ModuleServiceConfig;->getFeaturesConfig()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lio/appmetrica/analytics/screenshot/impl/D;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    new-instance v1, Lio/appmetrica/analytics/screenshot/impl/l;

    .line 14
    .line 15
    invoke-virtual {p1}, Lio/appmetrica/analytics/screenshot/impl/D;->b()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {p1}, Lio/appmetrica/analytics/screenshot/impl/D;->a()Lio/appmetrica/analytics/screenshot/impl/F;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    new-instance v3, Lio/appmetrica/analytics/screenshot/impl/m;

    .line 26
    .line 27
    invoke-direct {v3, p1}, Lio/appmetrica/analytics/screenshot/impl/m;-><init>(Lio/appmetrica/analytics/screenshot/impl/F;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_3

    .line 33
    :cond_0
    move-object v3, v0

    .line 34
    :goto_0
    invoke-direct {v1, v2, v3}, Lio/appmetrica/analytics/screenshot/impl/l;-><init>(ZLio/appmetrica/analytics/screenshot/impl/m;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-object v1, v0

    .line 39
    :goto_1
    invoke-static {p0, v1}, Lio/appmetrica/analytics/screenshot/internal/ScreenshotClientModuleEntryPoint;->access$setClientSideRemoteScreenshotConfig$p(Lio/appmetrica/analytics/screenshot/internal/ScreenshotClientModuleEntryPoint;Lio/appmetrica/analytics/screenshot/impl/l;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, Lio/appmetrica/analytics/screenshot/internal/ScreenshotClientModuleEntryPoint;->access$getScreenshotCaptorsController$p(Lio/appmetrica/analytics/screenshot/internal/ScreenshotClientModuleEntryPoint;)Lio/appmetrica/analytics/screenshot/impl/V;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    invoke-static {p0}, Lio/appmetrica/analytics/screenshot/internal/ScreenshotClientModuleEntryPoint;->access$getScreenshotCaptorsController$p(Lio/appmetrica/analytics/screenshot/internal/ScreenshotClientModuleEntryPoint;)Lio/appmetrica/analytics/screenshot/impl/V;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    invoke-static {p0}, Lio/appmetrica/analytics/screenshot/internal/ScreenshotClientModuleEntryPoint;->access$getClientSideRemoteScreenshotConfig$p(Lio/appmetrica/analytics/screenshot/internal/ScreenshotClientModuleEntryPoint;)Lio/appmetrica/analytics/screenshot/impl/l;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p1, v0}, Lio/appmetrica/analytics/screenshot/impl/V;->a(Lio/appmetrica/analytics/screenshot/impl/l;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const-string p1, "screenshotCaptorsController"

    .line 63
    .line 64
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    :cond_3
    :goto_2
    monitor-exit p0

    .line 69
    return-void

    .line 70
    :goto_3
    monitor-exit p0

    .line 71
    throw p1
.end method
