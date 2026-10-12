.class public abstract Lcom/yandex/metrica/push/core/notification/PushNotificationFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;


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


# virtual methods
.method public buildNotification(Landroid/content/Context;Lcom/yandex/metrica/push/core/model/PushMessage;)Landroid/app/Notification;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/yandex/metrica/push/core/notification/PushNotificationFactory;->createNotificationBuilder(Landroid/content/Context;Lcom/yandex/metrica/push/core/model/PushMessage;)Landroidx/core/app/f0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/core/app/f0;->c()Landroid/app/Notification;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public checkPreviousNotification(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    new-instance p0, Lcom/yandex/metrica/push/core/notification/g;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/yandex/metrica/push/core/notification/g;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2, p3}, Lcom/yandex/metrica/push/core/notification/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lcom/yandex/metrica/push/impl/n;->a(Landroid/content/Context;)Lcom/yandex/metrica/push/impl/n;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2}, Lcom/yandex/metrica/push/impl/n;->i()Lcom/yandex/metrica/push/impl/s;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Lcom/yandex/metrica/push/impl/o;

    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/yandex/metrica/push/impl/o;->n()Lcom/yandex/metrica/push/core/tracking/PushMessageTracker;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-interface {p2, p0, p4, p5}, Lcom/yandex/metrica/push/core/tracking/PushMessageTracker;->onNotificationReplace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lcom/yandex/metrica/push/impl/n;->a(Landroid/content/Context;)Lcom/yandex/metrica/push/impl/n;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/yandex/metrica/push/impl/n;->g()Lcom/yandex/metrica/push/impl/q;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 p2, 0x0

    .line 38
    invoke-virtual {p1, p0, p2}, Lcom/yandex/metrica/push/impl/q;->a(Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public abstract createNotificationBuilder(Landroid/content/Context;Lcom/yandex/metrica/push/core/model/PushMessage;)Landroidx/core/app/f0;
.end method

.method public publishNotification(Landroid/content/Context;Landroid/app/Notification;I)V
    .locals 1

    .line 1
    const-string v0, "notification"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/app/NotificationManager;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/push/core/notification/PushNotificationFactory;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v0, p3, p2}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/yandex/metrica/push/core/notification/PushNotificationFactory;->a:Ljava/lang/String;

    .line 21
    .line 22
    const-string p2, "Failed show notification with tag "

    .line 23
    .line 24
    const-string v0, " and id "

    .line 25
    .line 26
    invoke-static {p2, p3, p0, v0}, Lgsr;->l(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {}, Lcom/yandex/metrica/push/common/utils/TrackersHub;->getInstance()Lcom/yandex/metrica/push/common/utils/TrackersHub;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p2, p0, p1}, Lcom/yandex/metrica/push/common/utils/TrackersHub;->reportError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public showNotification(Landroid/content/Context;Lcom/yandex/metrica/push/core/model/PushMessage;)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Lcom/yandex/metrica/push/core/model/PushMessage;->getNotification()Lcom/yandex/metrica/push/core/model/PushNotification;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    move-object v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p2}, Lcom/yandex/metrica/push/core/model/PushMessage;->getNotification()Lcom/yandex/metrica/push/core/model/PushNotification;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/yandex/metrica/push/core/model/PushNotification;->getNotificationId()Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    if-nez v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_1
    move v5, v0

    .line 22
    goto :goto_2

    .line 23
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    goto :goto_1

    .line 28
    :goto_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p2}, Lcom/yandex/metrica/push/core/model/PushMessage;->getNotification()Lcom/yandex/metrica/push/core/model/PushNotification;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_2
    invoke-virtual {p2}, Lcom/yandex/metrica/push/core/model/PushMessage;->getNotification()Lcom/yandex/metrica/push/core/model/PushNotification;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lcom/yandex/metrica/push/core/model/PushNotification;->getNotificationTag()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :goto_3
    iput-object v1, p0, Lcom/yandex/metrica/push/core/notification/PushNotificationFactory;->a:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p0, p1, p2}, Lcom/yandex/metrica/push/core/notification/PushNotificationFactory;->buildNotification(Landroid/content/Context;Lcom/yandex/metrica/push/core/model/PushMessage;)Landroid/app/Notification;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_5

    .line 54
    .line 55
    iget-object v4, p0, Lcom/yandex/metrica/push/core/notification/PushNotificationFactory;->a:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p2}, Lcom/yandex/metrica/push/core/model/PushMessage;->getNotificationId()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {p2}, Lcom/yandex/metrica/push/core/model/PushMessage;->getTransport()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    move-object v2, p0

    .line 66
    move-object v3, p1

    .line 67
    invoke-virtual/range {v2 .. v7}, Lcom/yandex/metrica/push/core/notification/PushNotificationFactory;->checkPreviousNotification(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 71
    .line 72
    const/4 p1, 0x1

    .line 73
    const/16 v4, 0x1a

    .line 74
    .line 75
    if-lt p0, v4, :cond_3

    .line 76
    .line 77
    invoke-static {v3, v1}, Lcom/yandex/metrica/push/utils/a;->a(Landroid/content/Context;Landroid/app/Notification;)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    goto :goto_4

    .line 82
    :cond_3
    move v6, p1

    .line 83
    :goto_4
    if-eqz v6, :cond_4

    .line 84
    .line 85
    invoke-virtual {v2, v3, v1, v5}, Lcom/yandex/metrica/push/core/notification/PushNotificationFactory;->publishNotification(Landroid/content/Context;Landroid/app/Notification;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Lcom/yandex/metrica/push/core/model/PushMessage;->getNotificationId()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-static {p0}, Lcom/yandex/metrica/push/common/utils/CoreUtils;->isEmpty(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-nez p0, :cond_5

    .line 97
    .line 98
    invoke-static {}, Lcom/yandex/metrica/push/core/tracking/h;->a()Lcom/yandex/metrica/push/core/tracking/h;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-virtual {p2}, Lcom/yandex/metrica/push/core/model/PushMessage;->getNotificationId()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {p2}, Lcom/yandex/metrica/push/core/model/PushMessage;->getPayload()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {p2}, Lcom/yandex/metrica/push/core/model/PushMessage;->getTransport()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {p0, v1, v4, v5}, Lcom/yandex/metrica/push/core/tracking/h;->onNotificationShown(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v3}, Lcom/yandex/metrica/push/impl/n;->a(Landroid/content/Context;)Lcom/yandex/metrica/push/impl/n;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {p0}, Lcom/yandex/metrica/push/impl/n;->g()Lcom/yandex/metrica/push/impl/q;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {p2}, Lcom/yandex/metrica/push/core/model/PushMessage;->getNotificationId()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iget-object v2, v2, Lcom/yandex/metrica/push/core/notification/PushNotificationFactory;->a:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {p0, v1, v0, v2, p1}, Lcom/yandex/metrica/push/impl/q;->a(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 132
    .line 133
    .line 134
    invoke-static {v3}, Lcom/yandex/metrica/push/impl/n;->a(Landroid/content/Context;)Lcom/yandex/metrica/push/impl/n;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-virtual {p0}, Lcom/yandex/metrica/push/impl/n;->g()Lcom/yandex/metrica/push/impl/q;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-virtual {p0, p2}, Lcom/yandex/metrica/push/impl/q;->b(Lcom/yandex/metrica/push/core/model/PushMessage;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_4
    if-lt p0, v4, :cond_5

    .line 147
    .line 148
    invoke-static {p2, v1}, Lcom/yandex/metrica/push/utils/a;->a(Lcom/yandex/metrica/push/core/model/PushMessage;Landroid/app/Notification;)V

    .line 149
    .line 150
    .line 151
    :cond_5
    return-void
.end method
