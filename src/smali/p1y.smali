.class public final Lp1y;
.super Lcom/yandex/metrica/push/core/notification/DefaultPushNotificationFactory;
.source "SourceFile"


# instance fields
.field public final c:Lvfk;


# direct methods
.method public constructor <init>(Lvfk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/metrica/push/core/notification/DefaultPushNotificationFactory;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp1y;->c:Lvfk;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final applyDeleteAction(Landroid/content/Context;Landroidx/core/app/f0;Lcom/yandex/metrica/push/core/model/PushMessage;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/yandex/metrica/push/core/notification/NotificationActionType;->CLEAR:Lcom/yandex/metrica/push/core/notification/NotificationActionType;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0, v0, p3, v1}, Lcom/yandex/metrica/push/core/notification/DefaultPushNotificationFactory;->createNotificationActionInfo(Lcom/yandex/metrica/push/core/notification/NotificationActionType;Lcom/yandex/metrica/push/core/model/PushMessage;Ljava/lang/String;)Lcom/yandex/metrica/push/core/model/NotificationActionInfoInternal;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {p0, p1, v0, v2}, Lcom/yandex/metrica/push/core/notification/DefaultPushNotificationFactory;->createWrappedAction(Landroid/content/Context;Lcom/yandex/metrica/push/core/model/NotificationActionInfoInternal;Z)Landroid/app/PendingIntent;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v0, Landroid/content/Intent;

    .line 26
    .line 27
    const-class v2, Lru/yandex/music/push/PushReportingDelegateReceiver;

    .line 28
    .line 29
    invoke-direct {v0, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    const-string v2, "extra.push.remote.pending"

    .line 33
    .line 34
    invoke-virtual {v0, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    const-string p0, "extra.push.remote.request.code"

    .line 38
    .line 39
    const/16 v2, 0x4e22

    .line 40
    .line 41
    invoke-virtual {v0, p0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3}, Lcom/yandex/metrica/push/core/model/PushMessage;->getNotification()Lcom/yandex/metrica/push/core/model/PushNotification;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-eqz p0, :cond_0

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/yandex/metrica/push/core/model/PushNotification;->getOpenActionUrl()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move-object p0, v1

    .line 56
    :goto_0
    const-string v3, "extra.push.remote.action.uri"

    .line 57
    .line 58
    invoke-virtual {v0, v3, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p3}, Lcom/yandex/metrica/push/core/model/PushMessage;->getNotification()Lcom/yandex/metrica/push/core/model/PushNotification;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    if-eqz p0, :cond_1

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/yandex/metrica/push/core/model/PushNotification;->getContentTitle()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :cond_1
    const-string p0, "extra.push.remote.title"

    .line 72
    .line 73
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    invoke-static {p1, v0, v2}, Lpke;->K(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p2, p0}, Landroidx/core/app/f0;->p(Landroid/app/PendingIntent;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final applyOpenAction(Landroid/content/Context;Landroidx/core/app/f0;Lcom/yandex/metrica/push/core/model/PushMessage;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Lcom/yandex/metrica/push/core/model/PushMessage;->getNotification()Lcom/yandex/metrica/push/core/model/PushNotification;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/yandex/metrica/push/core/model/PushNotification;->getOpenActionUrl()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    sget-object v1, Lcom/yandex/metrica/push/core/notification/NotificationActionType;->CLICK:Lcom/yandex/metrica/push/core/notification/NotificationActionType;

    .line 23
    .line 24
    invoke-virtual {p0, v1, p3, v0}, Lcom/yandex/metrica/push/core/notification/DefaultPushNotificationFactory;->createNotificationActionInfo(Lcom/yandex/metrica/push/core/notification/NotificationActionType;Lcom/yandex/metrica/push/core/model/PushMessage;Ljava/lang/String;)Lcom/yandex/metrica/push/core/model/NotificationActionInfoInternal;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p0, p1, p3, v0}, Lcom/yandex/metrica/push/core/notification/DefaultPushNotificationFactory;->createWrappedAction(Landroid/content/Context;Lcom/yandex/metrica/push/core/model/NotificationActionInfoInternal;Z)Landroid/app/PendingIntent;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p2, p0}, Landroidx/core/app/f0;->k(Landroid/app/PendingIntent;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final buildNotification(Landroid/content/Context;Lcom/yandex/metrica/push/core/model/PushMessage;)Landroid/app/Notification;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lp1y;->c:Lvfk;

    .line 8
    .line 9
    invoke-virtual {v0}, Lvfk;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-virtual {p2}, Lcom/yandex/metrica/push/core/model/PushMessage;->getNotification()Lcom/yandex/metrica/push/core/model/PushNotification;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    sget-object v1, Lp7p;->b:Lp7p;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/yandex/metrica/push/core/model/PushNotification;->getOpenActionUrl()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {}, Lxu7;->c()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    invoke-virtual {v0}, Lcom/yandex/metrica/push/core/model/PushNotification;->getContentTitle()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v3, v4, v2, v0}, Lp7p;->i(JLjava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/yandex/metrica/push/core/notification/PushNotificationFactory;->buildNotification(Landroid/content/Context;Lcom/yandex/metrica/push/core/model/PushMessage;)Landroid/app/Notification;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public final getExtraBundle(Lcom/yandex/metrica/push/core/model/PushMessage;)Landroid/os/Bundle;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/yandex/metrica/push/core/model/PushMessage;->getNotificationId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Lkotlin/Pair;

    .line 12
    .line 13
    const-string v1, "extra.push.remote.id"

    .line 14
    .line 15
    invoke-direct {v0, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/yandex/metrica/push/core/model/PushMessage;->getTransport()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance v1, Lkotlin/Pair;

    .line 23
    .line 24
    const-string v2, "extra.push.remote.transport"

    .line 25
    .line 26
    invoke-direct {v1, v2, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/yandex/metrica/push/core/model/PushMessage;->getNotification()Lcom/yandex/metrica/push/core/model/PushNotification;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/yandex/metrica/push/core/model/PushNotification;->getContentTitle()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object p0, v2

    .line 42
    :goto_0
    new-instance v3, Lkotlin/Pair;

    .line 43
    .line 44
    const-string v4, "extra.push.remote.title"

    .line 45
    .line 46
    invoke-direct {v3, v4, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/yandex/metrica/push/core/model/PushMessage;->getNotification()Lcom/yandex/metrica/push/core/model/PushNotification;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-eqz p0, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/yandex/metrica/push/core/model/PushNotification;->getOpenActionUrl()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :cond_1
    new-instance p0, Lkotlin/Pair;

    .line 60
    .line 61
    const-string p1, "extra.push.remote.action.uri"

    .line 62
    .line 63
    invoke-direct {p0, p1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    filled-new-array {v0, v1, v3, p0}, [Lkotlin/Pair;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {p0}, Lzq7;->h([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method
