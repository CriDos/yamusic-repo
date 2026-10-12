.class public Lcom/yandex/metrica/push/firebase/MetricaMessagingService;
.super Lcom/google/firebase/messaging/FirebaseMessagingService;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static isNotificationRelatedToSDK(Lv6p;)Z
    .locals 0
    .param p0    # Lv6p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lv6p;->d()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/yandex/metrica/push/common/utils/CoreUtils;->fromMapToBundle(Ljava/util/Map;)Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lcom/yandex/metrica/push/common/utils/CoreUtils;->isNotificationRelatedToSDK(Landroid/os/Bundle;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method


# virtual methods
.method public onMessageReceived(Lv6p;)V
    .locals 0
    .param p1    # Lv6p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->onMessageReceived(Lv6p;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p0, p1}, Lcom/yandex/metrica/push/firebase/MetricaMessagingService;->processPush(Landroid/content/Context;Lv6p;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onNewToken(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p0, p1}, Lcom/yandex/metrica/push/firebase/MetricaMessagingService;->processToken(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public processPush(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string p0, "Receive\nfullData: %s"

    .line 2
    .line 3
    :try_start_0
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, v0}, Lcom/yandex/metrica/push/common/utils/PublicLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/yandex/metrica/push/common/utils/TrackersHub;->getInstance()Lcom/yandex/metrica/push/common/utils/TrackersHub;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v0, "FirebaseMessagingService receive push"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/yandex/metrica/push/common/utils/TrackersHub;->reportEvent(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string p0, "firebase"

    .line 20
    .line 21
    invoke-static {p1, p2, p0}, Lcom/yandex/metrica/push/common/PushServiceFacade;->processPush(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    invoke-static {}, Lcom/yandex/metrica/push/common/utils/TrackersHub;->getInstance()Lcom/yandex/metrica/push/common/utils/TrackersHub;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string p2, "Failed to process firebase push"

    .line 31
    .line 32
    invoke-virtual {p1, p2, p0}, Lcom/yandex/metrica/push/common/utils/TrackersHub;->reportError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public processPush(Landroid/content/Context;Lv6p;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lv6p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 36
    :try_start_0
    invoke-virtual {p2}, Lv6p;->d()Ljava/util/Map;

    move-result-object p2

    invoke-static {p2}, Lcom/yandex/metrica/push/common/utils/CoreUtils;->fromMapToBundle(Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object p2

    .line 37
    invoke-virtual {p0, p1, p2}, Lcom/yandex/metrica/push/firebase/MetricaMessagingService;->processPush(Landroid/content/Context;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 38
    invoke-static {}, Lcom/yandex/metrica/push/common/utils/TrackersHub;->getInstance()Lcom/yandex/metrica/push/common/utils/TrackersHub;

    move-result-object p1

    const-string p2, "Failed to process firebase push"

    invoke-virtual {p1, p2, p0}, Lcom/yandex/metrica/push/common/utils/TrackersHub;->reportError(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public processToken(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    invoke-static {}, Lcom/yandex/metrica/push/common/utils/TrackersHub;->getInstance()Lcom/yandex/metrica/push/common/utils/TrackersHub;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p2, "FirebaseInstanceIdService refresh token"

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lcom/yandex/metrica/push/common/utils/TrackersHub;->reportEvent(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lcom/yandex/metrica/push/common/PushServiceFacade;->refreshToken(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    invoke-static {}, Lcom/yandex/metrica/push/common/utils/TrackersHub;->getInstance()Lcom/yandex/metrica/push/common/utils/TrackersHub;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string p2, "Failed to refresh firebase token"

    .line 20
    .line 21
    invoke-virtual {p1, p2, p0}, Lcom/yandex/metrica/push/common/utils/TrackersHub;->reportError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
