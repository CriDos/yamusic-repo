.class public Lcom/yandex/metrica/push/core/tracking/e;
.super Lcom/yandex/metrica/push/core/tracking/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/metrica/push/core/tracking/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onMessageReceived(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lcom/yandex/metrica/push/core/tracking/a;->onMessageReceived(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p0

    .line 6
    invoke-static {}, Lcom/yandex/metrica/push/common/utils/TrackersHub;->getInstance()Lcom/yandex/metrica/push/common/utils/TrackersHub;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string p2, "Try to send MessageReceived message before appmetrica activation"

    .line 11
    .line 12
    invoke-virtual {p1, p2, p0}, Lcom/yandex/metrica/push/common/utils/TrackersHub;->reportError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onNotificationAdditionalAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/yandex/metrica/push/core/tracking/a;->onNotificationAdditionalAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p0

    .line 6
    invoke-static {}, Lcom/yandex/metrica/push/common/utils/TrackersHub;->getInstance()Lcom/yandex/metrica/push/common/utils/TrackersHub;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string p2, "Try to send NotificationAdditionalAction message before appmetrica activation"

    .line 11
    .line 12
    invoke-virtual {p1, p2, p0}, Lcom/yandex/metrica/push/common/utils/TrackersHub;->reportError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onNotificationCleared(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lcom/yandex/metrica/push/core/tracking/a;->onNotificationCleared(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p0

    .line 6
    invoke-static {}, Lcom/yandex/metrica/push/common/utils/TrackersHub;->getInstance()Lcom/yandex/metrica/push/common/utils/TrackersHub;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string p2, "Try to send NotificationCleared message before appmetrica activation"

    .line 11
    .line 12
    invoke-virtual {p1, p2, p0}, Lcom/yandex/metrica/push/common/utils/TrackersHub;->reportError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onNotificationExpired(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/yandex/metrica/push/core/tracking/a;->onNotificationExpired(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p0

    .line 6
    invoke-static {}, Lcom/yandex/metrica/push/common/utils/TrackersHub;->getInstance()Lcom/yandex/metrica/push/common/utils/TrackersHub;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string p2, "Try to send NotificationTtl message before appmetrica activation"

    .line 11
    .line 12
    invoke-virtual {p1, p2, p0}, Lcom/yandex/metrica/push/common/utils/TrackersHub;->reportError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onNotificationIgnored(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-super/range {p0 .. p5}, Lcom/yandex/metrica/push/core/tracking/a;->onNotificationIgnored(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception v0

    .line 6
    move-object p0, v0

    .line 7
    invoke-static {}, Lcom/yandex/metrica/push/common/utils/TrackersHub;->getInstance()Lcom/yandex/metrica/push/common/utils/TrackersHub;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string p2, "Try to send NotificationIgnored message before appmetrica activation"

    .line 12
    .line 13
    invoke-virtual {p1, p2, p0}, Lcom/yandex/metrica/push/common/utils/TrackersHub;->reportError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onNotificationInlineAdditionalAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-super/range {p0 .. p5}, Lcom/yandex/metrica/push/core/tracking/a;->onNotificationInlineAdditionalAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception v0

    .line 6
    move-object p0, v0

    .line 7
    invoke-static {}, Lcom/yandex/metrica/push/common/utils/TrackersHub;->getInstance()Lcom/yandex/metrica/push/common/utils/TrackersHub;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string p2, "Try to send NotificationInlineAdditionalAction message before appmetrica activation"

    .line 12
    .line 13
    invoke-virtual {p1, p2, p0}, Lcom/yandex/metrica/push/common/utils/TrackersHub;->reportError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onNotificationReplace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lcom/yandex/metrica/push/core/tracking/a;->onNotificationReplace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p0

    .line 6
    invoke-static {}, Lcom/yandex/metrica/push/common/utils/TrackersHub;->getInstance()Lcom/yandex/metrica/push/common/utils/TrackersHub;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string p2, "Try to send NotificationHide message before appmetrica activation"

    .line 11
    .line 12
    invoke-virtual {p1, p2, p0}, Lcom/yandex/metrica/push/common/utils/TrackersHub;->reportError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onNotificationShown(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lcom/yandex/metrica/push/core/tracking/a;->onNotificationShown(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p0

    .line 6
    invoke-static {}, Lcom/yandex/metrica/push/common/utils/TrackersHub;->getInstance()Lcom/yandex/metrica/push/common/utils/TrackersHub;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string p2, "Try to send NotificationShown message before appmetrica activation"

    .line 11
    .line 12
    invoke-virtual {p1, p2, p0}, Lcom/yandex/metrica/push/common/utils/TrackersHub;->reportError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onPushOpened(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lcom/yandex/metrica/push/core/tracking/a;->onPushOpened(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p0

    .line 6
    invoke-static {}, Lcom/yandex/metrica/push/common/utils/TrackersHub;->getInstance()Lcom/yandex/metrica/push/common/utils/TrackersHub;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string p2, "Try to send PushOpened message before appmetrica activation"

    .line 11
    .line 12
    invoke-virtual {p1, p2, p0}, Lcom/yandex/metrica/push/common/utils/TrackersHub;->reportError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onPushTokenInited(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/yandex/metrica/push/core/tracking/a;->onPushTokenInited(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p0

    .line 6
    invoke-static {}, Lcom/yandex/metrica/push/common/utils/TrackersHub;->getInstance()Lcom/yandex/metrica/push/common/utils/TrackersHub;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string p2, "Try to send PushTokenInited message before appmetrica activation"

    .line 11
    .line 12
    invoke-virtual {p1, p2, p0}, Lcom/yandex/metrica/push/common/utils/TrackersHub;->reportError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onPushTokenUpdated(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/yandex/metrica/push/core/tracking/a;->onPushTokenUpdated(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p0

    .line 6
    invoke-static {}, Lcom/yandex/metrica/push/common/utils/TrackersHub;->getInstance()Lcom/yandex/metrica/push/common/utils/TrackersHub;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string p2, "Try to send PushTokenUpdated message before appmetrica activation"

    .line 11
    .line 12
    invoke-virtual {p1, p2, p0}, Lcom/yandex/metrica/push/common/utils/TrackersHub;->reportError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onRemovingSilentPushProcessed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-super/range {p0 .. p5}, Lcom/yandex/metrica/push/core/tracking/a;->onRemovingSilentPushProcessed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception v0

    .line 6
    move-object p0, v0

    .line 7
    invoke-static {}, Lcom/yandex/metrica/push/common/utils/TrackersHub;->getInstance()Lcom/yandex/metrica/push/common/utils/TrackersHub;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string p2, "Try to send RemovingSilentPushProcessed message before appmetrica activation"

    .line 12
    .line 13
    invoke-virtual {p1, p2, p0}, Lcom/yandex/metrica/push/common/utils/TrackersHub;->reportError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onSilentPushProcessed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lcom/yandex/metrica/push/core/tracking/a;->onSilentPushProcessed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p0

    .line 6
    invoke-static {}, Lcom/yandex/metrica/push/common/utils/TrackersHub;->getInstance()Lcom/yandex/metrica/push/common/utils/TrackersHub;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string p2, "Try to send SilentPushProcessed message before appmetrica activation"

    .line 11
    .line 12
    invoke-virtual {p1, p2, p0}, Lcom/yandex/metrica/push/common/utils/TrackersHub;->reportError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
