.class public Lcom/yandex/metrica/push/common/PushServiceFacade$CommandServiceWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/push/common/PushServiceFacade;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CommandServiceWrapper"
.end annotation


# instance fields
.field private a:Lcom/yandex/metrica/push/common/service/PushServiceControllerProvider;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private declared-synchronized a(Landroid/content/Context;)Lcom/yandex/metrica/push/common/service/PushServiceControllerProvider;
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/push/common/PushServiceFacade$CommandServiceWrapper;->a:Lcom/yandex/metrica/push/common/service/PushServiceControllerProvider;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/yandex/metrica/push/common/service/PushServiceControllerProvider;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/yandex/metrica/push/common/service/PushServiceControllerProvider;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/yandex/metrica/push/common/PushServiceFacade$CommandServiceWrapper;->a:Lcom/yandex/metrica/push/common/service/PushServiceControllerProvider;

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
    :goto_0
    iget-object p1, p0, Lcom/yandex/metrica/push/common/PushServiceFacade$CommandServiceWrapper;->a:Lcom/yandex/metrica/push/common/service/PushServiceControllerProvider;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-object p1

    .line 20
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
.end method


# virtual methods
.method public startCommand(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    .line 24
    invoke-virtual {p0, p1, p2, v0}, Lcom/yandex/metrica/push/common/PushServiceFacade$CommandServiceWrapper;->startCommand(Landroid/content/Context;Landroid/os/Bundle;Z)V

    return-void
.end method

.method public startCommand(Landroid/content/Context;Landroid/os/Bundle;Z)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/yandex/metrica/push/common/PushServiceFacade$CommandServiceWrapper;->a(Landroid/content/Context;)Lcom/yandex/metrica/push/common/service/PushServiceControllerProvider;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p3}, Lcom/yandex/metrica/push/common/service/PushServiceControllerProvider;->getPushServiceCommandLauncher(Z)Lcom/yandex/metrica/push/common/service/PushServiceCommandLauncher;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0, p2}, Lcom/yandex/metrica/push/common/service/PushServiceCommandLauncher;->launchService(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    invoke-static {}, Lcom/yandex/metrica/push/common/utils/TrackersHub;->getInstance()Lcom/yandex/metrica/push/common/utils/TrackersHub;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string p2, "Start failed"

    .line 19
    .line 20
    invoke-virtual {p1, p2, p0}, Lcom/yandex/metrica/push/common/utils/TrackersHub;->reportError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
