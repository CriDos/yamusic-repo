.class public final Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashServiceModuleDummy;
.super Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashServiceModule;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0012\u0010\n\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016J\u000e\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u0016J\u0010\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000eH\u0016J\u0008\u0010\u0011\u001a\u00020\u0006H\u0016\u00a8\u0006\u0014"
    }
    d2 = {
        "Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashServiceModuleDummy;",
        "Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashServiceModule;",
        "Landroid/content/Context;",
        "context",
        "Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashServiceConfig;",
        "config",
        "",
        "init",
        "Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashHandler;",
        "handler",
        "setDefaultCrashHandler",
        "",
        "Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrash;",
        "getAllCrashes",
        "",
        "uuid",
        "markCrashCompleted",
        "deleteCompletedCrashes",
        "<init>",
        "()V",
        "ndkcrashes-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashServiceModule;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public deleteCompletedCrashes()V
    .locals 0

    return-void
.end method

.method public getAllCrashes()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrash;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object p0, Lbrb;->a:Lbrb;

    .line 2
    .line 3
    return-object p0
.end method

.method public init(Landroid/content/Context;Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashServiceConfig;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashServiceConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    return-void
.end method

.method public markCrashCompleted(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    return-void
.end method

.method public setDefaultCrashHandler(Lio/appmetrica/analytics/ndkcrashesapi/internal/NativeCrashHandler;)V
    .locals 0

    return-void
.end method
