.class public Lcom/yandex/metrica/push/YandexMetricaPushTracker;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/yandex/metrica/push/core/tracking/PushMessageTracker;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/metrica/push/core/tracking/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/yandex/metrica/push/core/tracking/a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/yandex/metrica/push/YandexMetricaPushTracker;-><init>(Lcom/yandex/metrica/push/core/tracking/PushMessageTracker;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/push/core/tracking/PushMessageTracker;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/yandex/metrica/push/YandexMetricaPushTracker;->a:Lcom/yandex/metrica/push/core/tracking/PushMessageTracker;

    return-void
.end method


# virtual methods
.method public reportAdditionalAction(Landroid/content/Intent;)V
    .locals 1

    const-string v0, "unknown"

    .line 35
    invoke-virtual {p0, p1, v0}, Lcom/yandex/metrica/push/YandexMetricaPushTracker;->reportAdditionalAction(Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method

.method public reportAdditionalAction(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 1

    .line 36
    new-instance v0, Lcom/yandex/metrica/push/NotificationActionInfo;

    invoke-direct {v0, p1}, Lcom/yandex/metrica/push/NotificationActionInfo;-><init>(Landroid/content/Intent;)V

    .line 37
    invoke-virtual {p0, v0, p2}, Lcom/yandex/metrica/push/YandexMetricaPushTracker;->reportAdditionalAction(Lcom/yandex/metrica/push/NotificationActionInfo;Ljava/lang/String;)V

    return-void
.end method

.method public reportAdditionalAction(Lcom/yandex/metrica/push/NotificationActionInfo;)V
    .locals 1

    const-string v0, "unknown"

    .line 32
    invoke-virtual {p0, p1, v0}, Lcom/yandex/metrica/push/YandexMetricaPushTracker;->reportAdditionalAction(Lcom/yandex/metrica/push/NotificationActionInfo;Ljava/lang/String;)V

    return-void
.end method

.method public reportAdditionalAction(Lcom/yandex/metrica/push/NotificationActionInfo;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 33
    iget-object v0, p1, Lcom/yandex/metrica/push/NotificationActionInfo;->pushId:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 34
    iget-object p1, p1, Lcom/yandex/metrica/push/NotificationActionInfo;->actionId:Ljava/lang/String;

    invoke-virtual {p0, v0, p1, p2}, Lcom/yandex/metrica/push/YandexMetricaPushTracker;->reportAdditionalAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public reportAdditionalAction(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "unknown"

    .line 31
    invoke-virtual {p0, p1, p2, v0}, Lcom/yandex/metrica/push/YandexMetricaPushTracker;->reportAdditionalAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public reportAdditionalAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/yandex/metrica/push/YandexMetricaPushTracker;->a:Lcom/yandex/metrica/push/core/tracking/PushMessageTracker;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p0, p1, p2, v0, p3}, Lcom/yandex/metrica/push/core/tracking/PushMessageTracker;->onNotificationAdditionalAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    invoke-static {}, Lcom/yandex/metrica/push/common/utils/TrackersHub;->getInstance()Lcom/yandex/metrica/push/common/utils/TrackersHub;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance p3, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v0, "Failed to report additional action for "

    .line 16
    .line 17
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p2, p1, p0}, Lcom/yandex/metrica/push/common/utils/TrackersHub;->reportError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public reportDismiss(Landroid/content/Intent;)V
    .locals 1

    const-string v0, "unknown"

    .line 35
    invoke-virtual {p0, p1, v0}, Lcom/yandex/metrica/push/YandexMetricaPushTracker;->reportDismiss(Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method

.method public reportDismiss(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 1

    .line 36
    new-instance v0, Lcom/yandex/metrica/push/NotificationActionInfo;

    invoke-direct {v0, p1}, Lcom/yandex/metrica/push/NotificationActionInfo;-><init>(Landroid/content/Intent;)V

    .line 37
    invoke-virtual {p0, v0, p2}, Lcom/yandex/metrica/push/YandexMetricaPushTracker;->reportDismiss(Lcom/yandex/metrica/push/NotificationActionInfo;Ljava/lang/String;)V

    return-void
.end method

.method public reportDismiss(Lcom/yandex/metrica/push/NotificationActionInfo;)V
    .locals 1

    const-string v0, "unknown"

    .line 32
    invoke-virtual {p0, p1, v0}, Lcom/yandex/metrica/push/YandexMetricaPushTracker;->reportDismiss(Lcom/yandex/metrica/push/NotificationActionInfo;Ljava/lang/String;)V

    return-void
.end method

.method public reportDismiss(Lcom/yandex/metrica/push/NotificationActionInfo;Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 33
    iget-object p1, p1, Lcom/yandex/metrica/push/NotificationActionInfo;->pushId:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 34
    invoke-virtual {p0, p1, p2}, Lcom/yandex/metrica/push/YandexMetricaPushTracker;->reportDismiss(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public reportDismiss(Ljava/lang/String;)V
    .locals 1

    const-string v0, "unknown"

    .line 31
    invoke-virtual {p0, p1, v0}, Lcom/yandex/metrica/push/YandexMetricaPushTracker;->reportDismiss(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public reportDismiss(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/yandex/metrica/push/YandexMetricaPushTracker;->a:Lcom/yandex/metrica/push/core/tracking/PushMessageTracker;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p0, p1, v0, p2}, Lcom/yandex/metrica/push/core/tracking/PushMessageTracker;->onNotificationCleared(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    invoke-static {}, Lcom/yandex/metrica/push/common/utils/TrackersHub;->getInstance()Lcom/yandex/metrica/push/common/utils/TrackersHub;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "Failed to report dismiss for "

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p2, p1, p0}, Lcom/yandex/metrica/push/common/utils/TrackersHub;->reportError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public reportExpired(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 1

    const-string v0, "unknown"

    .line 35
    invoke-virtual {p0, p1, p2, v0}, Lcom/yandex/metrica/push/YandexMetricaPushTracker;->reportExpired(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public reportExpired(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 36
    new-instance v0, Lcom/yandex/metrica/push/NotificationActionInfo;

    invoke-direct {v0, p1}, Lcom/yandex/metrica/push/NotificationActionInfo;-><init>(Landroid/content/Intent;)V

    .line 37
    invoke-virtual {p0, v0, p2, p3}, Lcom/yandex/metrica/push/YandexMetricaPushTracker;->reportExpired(Lcom/yandex/metrica/push/NotificationActionInfo;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public reportExpired(Lcom/yandex/metrica/push/NotificationActionInfo;Ljava/lang/String;)V
    .locals 1

    const-string v0, "unknown"

    .line 32
    invoke-virtual {p0, p1, p2, v0}, Lcom/yandex/metrica/push/YandexMetricaPushTracker;->reportExpired(Lcom/yandex/metrica/push/NotificationActionInfo;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public reportExpired(Lcom/yandex/metrica/push/NotificationActionInfo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 33
    iget-object p1, p1, Lcom/yandex/metrica/push/NotificationActionInfo;->pushId:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 34
    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/metrica/push/YandexMetricaPushTracker;->reportExpired(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public reportExpired(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "unknown"

    .line 31
    invoke-virtual {p0, p1, p2, v0}, Lcom/yandex/metrica/push/YandexMetricaPushTracker;->reportExpired(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public reportExpired(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/yandex/metrica/push/YandexMetricaPushTracker;->a:Lcom/yandex/metrica/push/core/tracking/PushMessageTracker;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p0, p1, p2, v0, p3}, Lcom/yandex/metrica/push/core/tracking/PushMessageTracker;->onNotificationExpired(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    invoke-static {}, Lcom/yandex/metrica/push/common/utils/TrackersHub;->getInstance()Lcom/yandex/metrica/push/common/utils/TrackersHub;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance p3, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v0, "Failed to report shown for "

    .line 16
    .line 17
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p2, p1, p0}, Lcom/yandex/metrica/push/common/utils/TrackersHub;->reportError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public reportIgnored(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "unknown"

    .line 44
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/yandex/metrica/push/YandexMetricaPushTracker;->reportIgnored(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public reportIgnored(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 45
    new-instance v0, Lcom/yandex/metrica/push/NotificationActionInfo;

    invoke-direct {v0, p1}, Lcom/yandex/metrica/push/NotificationActionInfo;-><init>(Landroid/content/Intent;)V

    .line 46
    invoke-virtual {p0, v0, p2, p3, p4}, Lcom/yandex/metrica/push/YandexMetricaPushTracker;->reportIgnored(Lcom/yandex/metrica/push/NotificationActionInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public reportIgnored(Lcom/yandex/metrica/push/NotificationActionInfo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "unknown"

    .line 41
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/yandex/metrica/push/YandexMetricaPushTracker;->reportIgnored(Lcom/yandex/metrica/push/NotificationActionInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public reportIgnored(Lcom/yandex/metrica/push/NotificationActionInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 42
    iget-object p1, p1, Lcom/yandex/metrica/push/NotificationActionInfo;->pushId:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 43
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/yandex/metrica/push/YandexMetricaPushTracker;->reportIgnored(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public reportIgnored(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "unknown"

    .line 40
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/yandex/metrica/push/YandexMetricaPushTracker;->reportIgnored(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public reportIgnored(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/push/YandexMetricaPushTracker;->a:Lcom/yandex/metrica/push/core/tracking/PushMessageTracker;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v5, p4

    .line 8
    :try_start_1
    invoke-interface/range {v0 .. v5}, Lcom/yandex/metrica/push/core/tracking/PushMessageTracker;->onNotificationIgnored(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :goto_0
    move-object p0, v0

    .line 14
    goto :goto_1

    .line 15
    :catchall_1
    move-exception v0

    .line 16
    move-object v1, p1

    .line 17
    goto :goto_0

    .line 18
    :goto_1
    invoke-static {}, Lcom/yandex/metrica/push/common/utils/TrackersHub;->getInstance()Lcom/yandex/metrica/push/common/utils/TrackersHub;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string p3, "Failed to report shown for "

    .line 25
    .line 26
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p1, p2, p0}, Lcom/yandex/metrica/push/common/utils/TrackersHub;->reportError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public reportOpen(Landroid/content/Intent;)V
    .locals 1

    const-string v0, "unknown"

    .line 35
    invoke-virtual {p0, p1, v0}, Lcom/yandex/metrica/push/YandexMetricaPushTracker;->reportOpen(Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method

.method public reportOpen(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 1

    .line 36
    new-instance v0, Lcom/yandex/metrica/push/NotificationActionInfo;

    invoke-direct {v0, p1}, Lcom/yandex/metrica/push/NotificationActionInfo;-><init>(Landroid/content/Intent;)V

    .line 37
    invoke-virtual {p0, v0, p2}, Lcom/yandex/metrica/push/YandexMetricaPushTracker;->reportOpen(Lcom/yandex/metrica/push/NotificationActionInfo;Ljava/lang/String;)V

    return-void
.end method

.method public reportOpen(Lcom/yandex/metrica/push/NotificationActionInfo;)V
    .locals 1

    const-string v0, "unknown"

    .line 32
    invoke-virtual {p0, p1, v0}, Lcom/yandex/metrica/push/YandexMetricaPushTracker;->reportOpen(Lcom/yandex/metrica/push/NotificationActionInfo;Ljava/lang/String;)V

    return-void
.end method

.method public reportOpen(Lcom/yandex/metrica/push/NotificationActionInfo;Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 33
    iget-object p1, p1, Lcom/yandex/metrica/push/NotificationActionInfo;->pushId:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 34
    invoke-virtual {p0, p1, p2}, Lcom/yandex/metrica/push/YandexMetricaPushTracker;->reportOpen(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public reportOpen(Ljava/lang/String;)V
    .locals 1

    const-string v0, "unknown"

    .line 31
    invoke-virtual {p0, p1, v0}, Lcom/yandex/metrica/push/YandexMetricaPushTracker;->reportOpen(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public reportOpen(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/yandex/metrica/push/YandexMetricaPushTracker;->a:Lcom/yandex/metrica/push/core/tracking/PushMessageTracker;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p0, p1, v0, p2}, Lcom/yandex/metrica/push/core/tracking/PushMessageTracker;->onPushOpened(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    invoke-static {}, Lcom/yandex/metrica/push/common/utils/TrackersHub;->getInstance()Lcom/yandex/metrica/push/common/utils/TrackersHub;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "Failed to report open for "

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p2, p1, p0}, Lcom/yandex/metrica/push/common/utils/TrackersHub;->reportError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public reportProcess(Landroid/content/Intent;)V
    .locals 1

    const-string v0, "unknown"

    .line 35
    invoke-virtual {p0, p1, v0}, Lcom/yandex/metrica/push/YandexMetricaPushTracker;->reportProcess(Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method

.method public reportProcess(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 1

    .line 36
    new-instance v0, Lcom/yandex/metrica/push/NotificationActionInfo;

    invoke-direct {v0, p1}, Lcom/yandex/metrica/push/NotificationActionInfo;-><init>(Landroid/content/Intent;)V

    .line 37
    invoke-virtual {p0, v0, p2}, Lcom/yandex/metrica/push/YandexMetricaPushTracker;->reportProcess(Lcom/yandex/metrica/push/NotificationActionInfo;Ljava/lang/String;)V

    return-void
.end method

.method public reportProcess(Lcom/yandex/metrica/push/NotificationActionInfo;)V
    .locals 1

    const-string v0, "unknown"

    .line 32
    invoke-virtual {p0, p1, v0}, Lcom/yandex/metrica/push/YandexMetricaPushTracker;->reportProcess(Lcom/yandex/metrica/push/NotificationActionInfo;Ljava/lang/String;)V

    return-void
.end method

.method public reportProcess(Lcom/yandex/metrica/push/NotificationActionInfo;Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 33
    iget-object p1, p1, Lcom/yandex/metrica/push/NotificationActionInfo;->pushId:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 34
    invoke-virtual {p0, p1, p2}, Lcom/yandex/metrica/push/YandexMetricaPushTracker;->reportProcess(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public reportProcess(Ljava/lang/String;)V
    .locals 1

    const-string v0, "unknown"

    .line 31
    invoke-virtual {p0, p1, v0}, Lcom/yandex/metrica/push/YandexMetricaPushTracker;->reportProcess(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public reportProcess(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/yandex/metrica/push/YandexMetricaPushTracker;->a:Lcom/yandex/metrica/push/core/tracking/PushMessageTracker;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p0, p1, v0, p2}, Lcom/yandex/metrica/push/core/tracking/PushMessageTracker;->onSilentPushProcessed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    invoke-static {}, Lcom/yandex/metrica/push/common/utils/TrackersHub;->getInstance()Lcom/yandex/metrica/push/common/utils/TrackersHub;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "Failed to report process for "

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p2, p1, p0}, Lcom/yandex/metrica/push/common/utils/TrackersHub;->reportError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public reportReceive(Landroid/content/Intent;)V
    .locals 1

    const-string v0, "unknown"

    .line 35
    invoke-virtual {p0, p1, v0}, Lcom/yandex/metrica/push/YandexMetricaPushTracker;->reportReceive(Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method

.method public reportReceive(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 1

    .line 36
    new-instance v0, Lcom/yandex/metrica/push/NotificationActionInfo;

    invoke-direct {v0, p1}, Lcom/yandex/metrica/push/NotificationActionInfo;-><init>(Landroid/content/Intent;)V

    .line 37
    invoke-virtual {p0, v0, p2}, Lcom/yandex/metrica/push/YandexMetricaPushTracker;->reportReceive(Lcom/yandex/metrica/push/NotificationActionInfo;Ljava/lang/String;)V

    return-void
.end method

.method public reportReceive(Lcom/yandex/metrica/push/NotificationActionInfo;)V
    .locals 1

    const-string v0, "unknown"

    .line 32
    invoke-virtual {p0, p1, v0}, Lcom/yandex/metrica/push/YandexMetricaPushTracker;->reportReceive(Lcom/yandex/metrica/push/NotificationActionInfo;Ljava/lang/String;)V

    return-void
.end method

.method public reportReceive(Lcom/yandex/metrica/push/NotificationActionInfo;Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 33
    iget-object p1, p1, Lcom/yandex/metrica/push/NotificationActionInfo;->pushId:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 34
    invoke-virtual {p0, p1, p2}, Lcom/yandex/metrica/push/YandexMetricaPushTracker;->reportReceive(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public reportReceive(Ljava/lang/String;)V
    .locals 1

    const-string v0, "unknown"

    .line 31
    invoke-virtual {p0, p1, v0}, Lcom/yandex/metrica/push/YandexMetricaPushTracker;->reportReceive(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public reportReceive(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/yandex/metrica/push/YandexMetricaPushTracker;->a:Lcom/yandex/metrica/push/core/tracking/PushMessageTracker;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p0, p1, v0, p2}, Lcom/yandex/metrica/push/core/tracking/PushMessageTracker;->onMessageReceived(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    invoke-static {}, Lcom/yandex/metrica/push/common/utils/TrackersHub;->getInstance()Lcom/yandex/metrica/push/common/utils/TrackersHub;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "Failed to report receive for "

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p2, p1, p0}, Lcom/yandex/metrica/push/common/utils/TrackersHub;->reportError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public reportRemoved(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "unknown"

    .line 44
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/yandex/metrica/push/YandexMetricaPushTracker;->reportRemoved(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public reportRemoved(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 45
    new-instance v0, Lcom/yandex/metrica/push/NotificationActionInfo;

    invoke-direct {v0, p1}, Lcom/yandex/metrica/push/NotificationActionInfo;-><init>(Landroid/content/Intent;)V

    .line 46
    invoke-virtual {p0, v0, p2, p3, p4}, Lcom/yandex/metrica/push/YandexMetricaPushTracker;->reportRemoved(Lcom/yandex/metrica/push/NotificationActionInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public reportRemoved(Lcom/yandex/metrica/push/NotificationActionInfo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "unknown"

    .line 41
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/yandex/metrica/push/YandexMetricaPushTracker;->reportRemoved(Lcom/yandex/metrica/push/NotificationActionInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public reportRemoved(Lcom/yandex/metrica/push/NotificationActionInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 42
    iget-object p1, p1, Lcom/yandex/metrica/push/NotificationActionInfo;->pushId:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 43
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/yandex/metrica/push/YandexMetricaPushTracker;->reportRemoved(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public reportRemoved(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "unknown"

    .line 40
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/yandex/metrica/push/YandexMetricaPushTracker;->reportRemoved(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public reportRemoved(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/push/YandexMetricaPushTracker;->a:Lcom/yandex/metrica/push/core/tracking/PushMessageTracker;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v5, p4

    .line 8
    :try_start_1
    invoke-interface/range {v0 .. v5}, Lcom/yandex/metrica/push/core/tracking/PushMessageTracker;->onRemovingSilentPushProcessed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :goto_0
    move-object p0, v0

    .line 14
    goto :goto_1

    .line 15
    :catchall_1
    move-exception v0

    .line 16
    move-object v1, p1

    .line 17
    goto :goto_0

    .line 18
    :goto_1
    invoke-static {}, Lcom/yandex/metrica/push/common/utils/TrackersHub;->getInstance()Lcom/yandex/metrica/push/common/utils/TrackersHub;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string p3, "Failed to report shown for "

    .line 25
    .line 26
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p1, p2, p0}, Lcom/yandex/metrica/push/common/utils/TrackersHub;->reportError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public reportShown(Landroid/content/Intent;)V
    .locals 1

    const-string v0, "unknown"

    .line 35
    invoke-virtual {p0, p1, v0}, Lcom/yandex/metrica/push/YandexMetricaPushTracker;->reportShown(Landroid/content/Intent;Ljava/lang/String;)V

    return-void
.end method

.method public reportShown(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 1

    .line 36
    new-instance v0, Lcom/yandex/metrica/push/NotificationActionInfo;

    invoke-direct {v0, p1}, Lcom/yandex/metrica/push/NotificationActionInfo;-><init>(Landroid/content/Intent;)V

    .line 37
    invoke-virtual {p0, v0, p2}, Lcom/yandex/metrica/push/YandexMetricaPushTracker;->reportShown(Lcom/yandex/metrica/push/NotificationActionInfo;Ljava/lang/String;)V

    return-void
.end method

.method public reportShown(Lcom/yandex/metrica/push/NotificationActionInfo;)V
    .locals 1

    const-string v0, "unknown"

    .line 32
    invoke-virtual {p0, p1, v0}, Lcom/yandex/metrica/push/YandexMetricaPushTracker;->reportShown(Lcom/yandex/metrica/push/NotificationActionInfo;Ljava/lang/String;)V

    return-void
.end method

.method public reportShown(Lcom/yandex/metrica/push/NotificationActionInfo;Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 33
    iget-object p1, p1, Lcom/yandex/metrica/push/NotificationActionInfo;->pushId:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 34
    invoke-virtual {p0, p1, p2}, Lcom/yandex/metrica/push/YandexMetricaPushTracker;->reportShown(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public reportShown(Ljava/lang/String;)V
    .locals 1

    const-string v0, "unknown"

    .line 31
    invoke-virtual {p0, p1, v0}, Lcom/yandex/metrica/push/YandexMetricaPushTracker;->reportShown(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public reportShown(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/yandex/metrica/push/YandexMetricaPushTracker;->a:Lcom/yandex/metrica/push/core/tracking/PushMessageTracker;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p0, p1, v0, p2}, Lcom/yandex/metrica/push/core/tracking/PushMessageTracker;->onNotificationShown(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    invoke-static {}, Lcom/yandex/metrica/push/common/utils/TrackersHub;->getInstance()Lcom/yandex/metrica/push/common/utils/TrackersHub;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "Failed to report shown for "

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p2, p1, p0}, Lcom/yandex/metrica/push/common/utils/TrackersHub;->reportError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
