.class public Lcom/yandex/metrica/push/impl/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/metrica/push/impl/N;


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

.method private a(Landroid/content/Context;Lcom/yandex/metrica/push/core/model/PushMessage;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Lcom/yandex/metrica/push/core/model/PushMessage;->getNotificationId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Process push with notificationId = "

    .line 6
    .line 7
    invoke-static {v1, v0}, Llo5;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/yandex/metrica/push/common/utils/PublicLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/yandex/metrica/push/core/model/PushMessage;->getNotificationId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "notification_Id"

    .line 22
    .line 23
    invoke-static {v1, v0}, Lcom/appsflyer/internal/k;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {}, Lcom/yandex/metrica/push/common/utils/TrackersHub;->getInstance()Lcom/yandex/metrica/push/common/utils/TrackersHub;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v3, "Process push"

    .line 32
    .line 33
    invoke-virtual {v2, v3, v0}, Lcom/yandex/metrica/push/common/utils/TrackersHub;->reportEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lcom/yandex/metrica/push/impl/n;->a(Landroid/content/Context;)Lcom/yandex/metrica/push/impl/n;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/yandex/metrica/push/impl/n;->i()Lcom/yandex/metrica/push/impl/s;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p2}, Lcom/yandex/metrica/push/core/model/PushMessage;->getNotificationId()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v2}, Lcom/yandex/metrica/push/common/utils/CoreUtils;->isNotEmpty(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    check-cast v0, Lcom/yandex/metrica/push/impl/o;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/yandex/metrica/push/impl/o;->a()Lcom/yandex/metrica/push/AutoTrackingConfiguration;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-boolean v0, v0, Lcom/yandex/metrica/push/AutoTrackingConfiguration;->trackingReceiveAction:Z

    .line 61
    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    invoke-static {}, Lcom/yandex/metrica/push/core/tracking/h;->a()Lcom/yandex/metrica/push/core/tracking/h;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p2}, Lcom/yandex/metrica/push/core/model/PushMessage;->getPayload()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {p2}, Lcom/yandex/metrica/push/core/model/PushMessage;->getTransport()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v0, v2, v3, v4}, Lcom/yandex/metrica/push/core/tracking/h;->onMessageReceived(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    new-instance v0, Lcom/yandex/metrica/push/impl/W;

    .line 80
    .line 81
    invoke-direct {v0, p1}, Lcom/yandex/metrica/push/impl/W;-><init>(Landroid/content/Context;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p2}, Lcom/yandex/metrica/push/impl/W;->a(Lcom/yandex/metrica/push/core/model/PushMessage;)Lcom/yandex/metrica/push/impl/Z;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    iget-object v0, p2, Lcom/yandex/metrica/push/impl/Z;->a:Lcom/yandex/metrica/push/PushFilter$FilterResult;

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/yandex/metrica/push/PushFilter$FilterResult;->isShow()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iget-object v2, p2, Lcom/yandex/metrica/push/impl/Z;->b:Lcom/yandex/metrica/push/core/model/PushMessage;

    .line 95
    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    invoke-static {p1}, Lcom/yandex/metrica/push/impl/n;->a(Landroid/content/Context;)Lcom/yandex/metrica/push/impl/n;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Lcom/yandex/metrica/push/impl/n;->i()Lcom/yandex/metrica/push/impl/s;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lcom/yandex/metrica/push/impl/o;

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/yandex/metrica/push/impl/o;->o()Lcom/yandex/metrica/push/impl/L;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Lcom/yandex/metrica/push/core/model/PushMessage;->isSilent()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_2

    .line 120
    .line 121
    invoke-virtual {v2}, Lcom/yandex/metrica/push/core/model/PushMessage;->getPushIdToRemove()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0}, Lcom/yandex/metrica/push/common/utils/CoreUtils;->isEmpty(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_1

    .line 130
    .line 131
    new-instance v0, Lcom/yandex/metrica/push/impl/S;

    .line 132
    .line 133
    invoke-direct {v0}, Lcom/yandex/metrica/push/impl/S;-><init>()V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_1
    new-instance v0, Lcom/yandex/metrica/push/impl/Q;

    .line 138
    .line 139
    invoke-direct {v0}, Lcom/yandex/metrica/push/impl/Q;-><init>()V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_2
    invoke-virtual {v2}, Lcom/yandex/metrica/push/core/model/PushMessage;->getNotification()Lcom/yandex/metrica/push/core/model/PushNotification;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-eqz v0, :cond_3

    .line 148
    .line 149
    new-instance v0, Lcom/yandex/metrica/push/impl/O;

    .line 150
    .line 151
    invoke-direct {v0}, Lcom/yandex/metrica/push/impl/O;-><init>()V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_3
    const/4 v0, 0x0

    .line 156
    :goto_0
    if-eqz v0, :cond_4

    .line 157
    .line 158
    invoke-interface {v0, p1, v2}, Lcom/yandex/metrica/push/impl/P;->a(Landroid/content/Context;Lcom/yandex/metrica/push/core/model/PushMessage;)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_4
    invoke-virtual {v2}, Lcom/yandex/metrica/push/core/model/PushMessage;->getNotificationId()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    const-string v3, "Receive push with wrong format"

    .line 167
    .line 168
    filled-new-array {v3, v0}, [Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    const-string v5, "%s with pushId = %s"

    .line 173
    .line 174
    invoke-static {v5, v4}, Lcom/yandex/metrica/push/common/utils/PublicLogger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    new-instance v4, Ljava/util/HashMap;

    .line 178
    .line 179
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    invoke-static {}, Lcom/yandex/metrica/push/common/utils/TrackersHub;->getInstance()Lcom/yandex/metrica/push/common/utils/TrackersHub;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0, v3, v4}, Lcom/yandex/metrica/push/common/utils/TrackersHub;->reportEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 190
    .line 191
    .line 192
    const-string v0, "Push data format is invalid"

    .line 193
    .line 194
    invoke-direct {p0, v2, v0, v3}, Lcom/yandex/metrica/push/impl/M;->a(Lcom/yandex/metrica/push/core/model/PushMessage;Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_5
    iget-object v0, p2, Lcom/yandex/metrica/push/impl/Z;->a:Lcom/yandex/metrica/push/PushFilter$FilterResult;

    .line 199
    .line 200
    iget-object v1, v0, Lcom/yandex/metrica/push/PushFilter$FilterResult;->category:Ljava/lang/String;

    .line 201
    .line 202
    iget-object v0, v0, Lcom/yandex/metrica/push/PushFilter$FilterResult;->details:Ljava/lang/String;

    .line 203
    .line 204
    invoke-direct {p0, v2, v1, v0}, Lcom/yandex/metrica/push/impl/M;->a(Lcom/yandex/metrica/push/core/model/PushMessage;Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    :goto_1
    invoke-static {p1}, Lcom/yandex/metrica/push/impl/n;->a(Landroid/content/Context;)Lcom/yandex/metrica/push/impl/n;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    invoke-virtual {p0}, Lcom/yandex/metrica/push/impl/n;->g()Lcom/yandex/metrica/push/impl/q;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    iget-object p1, p2, Lcom/yandex/metrica/push/impl/Z;->b:Lcom/yandex/metrica/push/core/model/PushMessage;

    .line 216
    .line 217
    invoke-virtual {p0, p1}, Lcom/yandex/metrica/push/impl/q;->a(Lcom/yandex/metrica/push/core/model/PushMessage;)V

    .line 218
    .line 219
    .line 220
    return-void
.end method

.method private a(Lcom/yandex/metrica/push/core/model/PushMessage;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 229
    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Push filtered out. Category: %s. Details: %s"

    invoke-static {v0, p0}, Lcom/yandex/metrica/push/common/utils/InternalLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 230
    invoke-virtual {p1}, Lcom/yandex/metrica/push/core/model/PushMessage;->getNotificationId()Ljava/lang/String;

    move-result-object v2

    .line 231
    invoke-static {v2}, Lcom/yandex/metrica/push/common/utils/CoreUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 232
    invoke-static {}, Lcom/yandex/metrica/push/core/tracking/h;->a()Lcom/yandex/metrica/push/core/tracking/h;

    move-result-object v1

    .line 233
    invoke-virtual {p1}, Lcom/yandex/metrica/push/core/model/PushMessage;->getPayload()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/yandex/metrica/push/core/model/PushMessage;->getTransport()Ljava/lang/String;

    move-result-object v6

    move-object v3, p2

    move-object v4, p3

    .line 234
    invoke-virtual/range {v1 .. v6}, Lcom/yandex/metrica/push/core/tracking/h;->onNotificationIgnored(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 221
    new-instance v1, Lcom/yandex/metrica/push/common/model/BasePushMessage;

    invoke-direct {v1, p2}, Lcom/yandex/metrica/push/common/model/BasePushMessage;-><init>(Landroid/os/Bundle;)V

    .line 222
    invoke-virtual {v1}, Lcom/yandex/metrica/push/common/model/BasePushMessage;->isOwnPush()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 223
    new-instance v0, Lcom/yandex/metrica/push/core/model/PushMessage;

    invoke-direct {v0, p1, p2}, Lcom/yandex/metrica/push/core/model/PushMessage;-><init>(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 224
    :try_start_0
    invoke-direct {p0, p1, v0}, Lcom/yandex/metrica/push/impl/M;->a(Landroid/content/Context;Lcom/yandex/metrica/push/core/model/PushMessage;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 225
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Failed to process push"

    invoke-direct {p0, v0, p2, p1}, Lcom/yandex/metrica/push/impl/M;->a(Lcom/yandex/metrica/push/core/model/PushMessage;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 226
    :cond_0
    new-array p0, v0, [Ljava/lang/Object;

    const-string p1, "Receive not recognized push message"

    invoke-static {p1, p0}, Lcom/yandex/metrica/push/common/utils/PublicLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 227
    :cond_1
    new-array p0, v0, [Ljava/lang/Object;

    const-string p1, "Received push message with empty data bundle"

    invoke-static {p1, p0}, Lcom/yandex/metrica/push/common/utils/PublicLogger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 228
    invoke-static {}, Lcom/yandex/metrica/push/common/utils/TrackersHub;->getInstance()Lcom/yandex/metrica/push/common/utils/TrackersHub;

    move-result-object p0

    const-string p1, "Receive push message with empty bundle"

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/yandex/metrica/push/common/utils/TrackersHub;->reportError(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
