.class public Lcom/yandex/metrica/push/impl/E;
.super Lcom/yandex/metrica/push/core/notification/f;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/metrica/push/core/notification/f;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 1
    const-string v0, "com.yandex.metrica.push.extra.ACTION_INFO"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lcom/yandex/metrica/push/core/model/NotificationActionInfoInternal;

    .line 8
    .line 9
    if-eqz p2, :cond_6

    .line 10
    .line 11
    invoke-static {p1}, Lcom/yandex/metrica/push/impl/n;->a(Landroid/content/Context;)Lcom/yandex/metrica/push/impl/n;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/yandex/metrica/push/impl/n;->i()Lcom/yandex/metrica/push/impl/s;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/yandex/metrica/push/impl/o;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/yandex/metrica/push/impl/o;->a()Lcom/yandex/metrica/push/AutoTrackingConfiguration;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p2, Lcom/yandex/metrica/push/core/model/NotificationActionInfoInternal;->actionId:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/yandex/metrica/push/AutoTrackingConfiguration;->isTrackingAdditionalAction(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v1, p2, Lcom/yandex/metrica/push/core/model/NotificationActionInfoInternal;->pushId:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1}, Lcom/yandex/metrica/push/common/utils/CoreUtils;->isEmpty(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-static {}, Lcom/yandex/metrica/push/core/tracking/h;->a()Lcom/yandex/metrica/push/core/tracking/h;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v2, p2, Lcom/yandex/metrica/push/core/model/NotificationActionInfoInternal;->actionId:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v3, p2, Lcom/yandex/metrica/push/core/model/NotificationActionInfoInternal;->payload:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v4, p2, Lcom/yandex/metrica/push/core/model/NotificationActionInfoInternal;->transport:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/yandex/metrica/push/core/tracking/h;->onNotificationAdditionalAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-boolean v0, p2, Lcom/yandex/metrica/push/core/model/NotificationActionInfoInternal;->doNothing:Z

    .line 55
    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {p0, p1, p2}, Lcom/yandex/metrica/push/core/notification/f;->a(Landroid/content/Context;Lcom/yandex/metrica/push/core/model/NotificationActionInfoInternal;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    const/16 v0, 0x1f

    .line 62
    .line 63
    invoke-static {v0}, Lcom/yandex/metrica/push/utils/f;->a(I)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    iget-boolean v0, p2, Lcom/yandex/metrica/push/core/model/NotificationActionInfoInternal;->hideQuickControlPanel:Z

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    new-instance v0, Landroid/content/Intent;

    .line 75
    .line 76
    const-string v1, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    .line 77
    .line 78
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    :goto_0
    iget-boolean v0, p2, Lcom/yandex/metrica/push/core/model/NotificationActionInfoInternal;->dismissOnAdditionalAction:Z

    .line 85
    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    const-string v0, "notification"

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Landroid/app/NotificationManager;

    .line 95
    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    iget-object v1, p2, Lcom/yandex/metrica/push/core/model/NotificationActionInfoInternal;->notificationTag:Ljava/lang/String;

    .line 99
    .line 100
    iget v2, p2, Lcom/yandex/metrica/push/core/model/NotificationActionInfoInternal;->notificationId:I

    .line 101
    .line 102
    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 103
    .line 104
    .line 105
    invoke-static {p1}, Lcom/yandex/metrica/push/impl/n;->a(Landroid/content/Context;)Lcom/yandex/metrica/push/impl/n;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Lcom/yandex/metrica/push/impl/n;->g()Lcom/yandex/metrica/push/impl/q;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iget-object v0, p2, Lcom/yandex/metrica/push/core/model/NotificationActionInfoInternal;->pushId:Ljava/lang/String;

    .line 114
    .line 115
    const/4 v1, 0x0

    .line 116
    invoke-virtual {p1, v0, v1}, Lcom/yandex/metrica/push/impl/q;->a(Ljava/lang/String;Z)V

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lcom/yandex/metrica/push/common/utils/TrackersHub;->getInstance()Lcom/yandex/metrica/push/common/utils/TrackersHub;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    new-instance v0, Lcom/yandex/metrica/push/impl/C;

    .line 124
    .line 125
    invoke-direct {v0, p0, p2}, Lcom/yandex/metrica/push/impl/C;-><init>(Lcom/yandex/metrica/push/impl/E;Lcom/yandex/metrica/push/core/model/NotificationActionInfoInternal;)V

    .line 126
    .line 127
    .line 128
    const-string p0, "Clear notification by button"

    .line 129
    .line 130
    invoke-virtual {p1, p0, v0}, Lcom/yandex/metrica/push/common/utils/TrackersHub;->reportEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_4
    invoke-static {}, Lcom/yandex/metrica/push/common/utils/TrackersHub;->getInstance()Lcom/yandex/metrica/push/common/utils/TrackersHub;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    new-instance v0, Lcom/yandex/metrica/push/impl/D;

    .line 139
    .line 140
    invoke-direct {v0, p0, p2}, Lcom/yandex/metrica/push/impl/D;-><init>(Lcom/yandex/metrica/push/impl/E;Lcom/yandex/metrica/push/core/model/NotificationActionInfoInternal;)V

    .line 141
    .line 142
    .line 143
    const-string p0, "No notificationManager to clear notification by button"

    .line 144
    .line 145
    invoke-virtual {p1, p0, v0}, Lcom/yandex/metrica/push/common/utils/TrackersHub;->reportEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 146
    .line 147
    .line 148
    :cond_5
    return-void

    .line 149
    :cond_6
    invoke-static {}, Lcom/yandex/metrica/push/common/utils/TrackersHub;->getInstance()Lcom/yandex/metrica/push/common/utils/TrackersHub;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    const-string p1, "No action info for AdditionalActionProcessingStrategy"

    .line 154
    .line 155
    invoke-virtual {p0, p1}, Lcom/yandex/metrica/push/common/utils/TrackersHub;->reportEvent(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    return-void
.end method
