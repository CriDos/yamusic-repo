.class public final Lcom/yandex/pulse/ServiceParams$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/pulse/ServiceParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u000b\u001a\u00020\u000cJ\u000e\u0010\r\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0004J\u000e\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u0008J\u000e\u0010\u0011\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\nR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/yandex/pulse/ServiceParams$Builder;",
        "",
        "()V",
        "applicationStatusMonitor",
        "Lcom/yandex/pulse/ApplicationStatusMonitor;",
        "backgroundExecutor",
        "Ljava/util/concurrent/Executor;",
        "enableLogging",
        "",
        "uploadURL",
        "",
        "build",
        "Lcom/yandex/pulse/ServiceParams;",
        "setApplicationStatusMonitor",
        "setBackgroundExecutor",
        "setEnableLogging",
        "enable",
        "setUploadURL",
        "histograms_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private applicationStatusMonitor:Lcom/yandex/pulse/ApplicationStatusMonitor;

.field private backgroundExecutor:Ljava/util/concurrent/Executor;

.field private enableLogging:Z

.field private uploadURL:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "https://api.browser.yandex.ru/uma_proto"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/yandex/pulse/ServiceParams$Builder;->uploadURL:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final build()Lcom/yandex/pulse/ServiceParams;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/yandex/pulse/ServiceParams;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/pulse/ServiceParams$Builder;->backgroundExecutor:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/yandex/pulse/ServiceParams$Builder;->applicationStatusMonitor:Lcom/yandex/pulse/ApplicationStatusMonitor;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v3, p0, Lcom/yandex/pulse/ServiceParams$Builder;->uploadURL:Ljava/lang/String;

    .line 10
    .line 11
    iget-boolean v4, p0, Lcom/yandex/pulse/ServiceParams$Builder;->enableLogging:Z

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/yandex/pulse/ServiceParams;-><init>(Ljava/util/concurrent/Executor;Lcom/yandex/pulse/ApplicationStatusMonitor;Ljava/lang/String;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const-string p0, "applicationStatusMonitor"

    .line 19
    .line 20
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    throw p0
.end method

.method public final setApplicationStatusMonitor(Lcom/yandex/pulse/ApplicationStatusMonitor;)Lcom/yandex/pulse/ServiceParams$Builder;
    .locals 0
    .param p1    # Lcom/yandex/pulse/ApplicationStatusMonitor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/pulse/ServiceParams$Builder;->applicationStatusMonitor:Lcom/yandex/pulse/ApplicationStatusMonitor;

    .line 5
    .line 6
    return-object p0
.end method

.method public final setBackgroundExecutor(Ljava/util/concurrent/Executor;)Lcom/yandex/pulse/ServiceParams$Builder;
    .locals 0
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/pulse/ServiceParams$Builder;->backgroundExecutor:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    return-object p0
.end method

.method public final setEnableLogging(Z)Lcom/yandex/pulse/ServiceParams$Builder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/yandex/pulse/ServiceParams$Builder;->enableLogging:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final setUploadURL(Ljava/lang/String;)Lcom/yandex/pulse/ServiceParams$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/pulse/ServiceParams$Builder;->uploadURL:Ljava/lang/String;

    .line 5
    .line 6
    return-object p0
.end method
