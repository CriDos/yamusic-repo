.class public Lcom/yandex/metrica/push/impl/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/push/impl/I;


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
.method public a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .line 1
    const-string p0, "com.yandex.metrica.push.extra.ACTION_INFO"

    .line 2
    .line 3
    invoke-virtual {p2, p0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/yandex/metrica/push/core/model/NotificationActionInfoInternal;

    .line 8
    .line 9
    invoke-static {p2}, Landroid/app/RemoteInput;->getResultsFromIntent(Landroid/content/Intent;)Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    if-eqz p2, :cond_2

    .line 16
    .line 17
    const-string v1, "key_text_reply"

    .line 18
    .line 19
    const-string v2, ""

    .line 20
    .line 21
    invoke-virtual {p2, v1, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iget-object p2, v0, Lcom/yandex/metrica/push/core/model/NotificationActionInfoInternal;->actionId:Ljava/lang/String;

    .line 30
    .line 31
    filled-new-array {p2, v5}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const-string v1, "Received inline input from action %s with text %s"

    .line 36
    .line 37
    invoke-static {v1, p2}, Lcom/yandex/metrica/push/common/utils/InternalLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p2, v0, Lcom/yandex/metrica/push/core/model/NotificationActionInfoInternal;->pushId:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p2}, Lcom/yandex/metrica/push/common/utils/CoreUtils;->isEmpty(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-nez p2, :cond_0

    .line 47
    .line 48
    invoke-static {p1}, Lcom/yandex/metrica/push/impl/n;->a(Landroid/content/Context;)Lcom/yandex/metrica/push/impl/n;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p2}, Lcom/yandex/metrica/push/impl/n;->i()Lcom/yandex/metrica/push/impl/s;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Lcom/yandex/metrica/push/impl/o;

    .line 57
    .line 58
    invoke-virtual {p2}, Lcom/yandex/metrica/push/impl/o;->n()Lcom/yandex/metrica/push/core/tracking/PushMessageTracker;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v2, v0, Lcom/yandex/metrica/push/core/model/NotificationActionInfoInternal;->pushId:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v3, v0, Lcom/yandex/metrica/push/core/model/NotificationActionInfoInternal;->actionId:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v4, v0, Lcom/yandex/metrica/push/core/model/NotificationActionInfoInternal;->payload:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v6, v0, Lcom/yandex/metrica/push/core/model/NotificationActionInfoInternal;->transport:Ljava/lang/String;

    .line 69
    .line 70
    invoke-interface/range {v1 .. v6}, Lcom/yandex/metrica/push/core/tracking/PushMessageTracker;->onNotificationInlineAdditionalAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v1, ".action.ymp.INLINE_PUSH_RECEIVE"

    .line 86
    .line 87
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    new-instance v1, Landroid/content/Intent;

    .line 95
    .line 96
    invoke-direct {v1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {v1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-virtual {p2, p0, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    const-string p2, "com.yandex.metrica.push.extra.INLINE_ACTION_REPLY"

    .line 112
    .line 113
    invoke-virtual {p0, p2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {p1, p0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 118
    .line 119
    .line 120
    const-string p0, "notification"

    .line 121
    .line 122
    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    check-cast p0, Landroid/app/NotificationManager;

    .line 127
    .line 128
    if-eqz p0, :cond_2

    .line 129
    .line 130
    const/16 p2, 0x1c

    .line 131
    .line 132
    invoke-static {p2}, Lcom/yandex/metrica/push/utils/f;->a(I)Z

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    if-eqz p2, :cond_1

    .line 137
    .line 138
    new-instance p2, Landroidx/core/app/f0;

    .line 139
    .line 140
    iget-object v1, v0, Lcom/yandex/metrica/push/core/model/NotificationActionInfoInternal;->chanelId:Ljava/lang/String;

    .line 141
    .line 142
    invoke-direct {p2, p1, v1}, Landroidx/core/app/f0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    const p1, 0x108009b

    .line 146
    .line 147
    .line 148
    iget-object v1, p2, Landroidx/core/app/f0;->K:Landroid/app/Notification;

    .line 149
    .line 150
    iput p1, v1, Landroid/app/Notification;->icon:I

    .line 151
    .line 152
    invoke-static {v5}, Landroidx/core/app/f0;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iput-object p1, p2, Landroidx/core/app/f0;->f:Ljava/lang/CharSequence;

    .line 157
    .line 158
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 159
    .line 160
    iget-wide v1, v0, Lcom/yandex/metrica/push/core/model/NotificationActionInfoInternal;->hideAfterSeconds:J

    .line 161
    .line 162
    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 163
    .line 164
    .line 165
    move-result-wide v1

    .line 166
    iput-wide v1, p2, Landroidx/core/app/f0;->G:J

    .line 167
    .line 168
    invoke-virtual {p2}, Landroidx/core/app/f0;->c()Landroid/app/Notification;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    iget-object p2, v0, Lcom/yandex/metrica/push/core/model/NotificationActionInfoInternal;->notificationTag:Ljava/lang/String;

    .line 173
    .line 174
    iget v0, v0, Lcom/yandex/metrica/push/core/model/NotificationActionInfoInternal;->notificationId:I

    .line 175
    .line 176
    invoke-virtual {p0, p2, v0, p1}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_1
    iget-object p2, v0, Lcom/yandex/metrica/push/core/model/NotificationActionInfoInternal;->notificationTag:Ljava/lang/String;

    .line 181
    .line 182
    iget v1, v0, Lcom/yandex/metrica/push/core/model/NotificationActionInfoInternal;->notificationId:I

    .line 183
    .line 184
    invoke-virtual {p0, p2, v1}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 185
    .line 186
    .line 187
    invoke-static {p1}, Lcom/yandex/metrica/push/impl/n;->a(Landroid/content/Context;)Lcom/yandex/metrica/push/impl/n;

    .line 188
    .line 189
    .line 190
    move-result-object p0

    .line 191
    invoke-virtual {p0}, Lcom/yandex/metrica/push/impl/n;->g()Lcom/yandex/metrica/push/impl/q;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    iget-object p1, v0, Lcom/yandex/metrica/push/core/model/NotificationActionInfoInternal;->pushId:Ljava/lang/String;

    .line 196
    .line 197
    const/4 p2, 0x0

    .line 198
    invoke-virtual {p0, p1, p2}, Lcom/yandex/metrica/push/impl/q;->a(Ljava/lang/String;Z)V

    .line 199
    .line 200
    .line 201
    :cond_2
    return-void
.end method
