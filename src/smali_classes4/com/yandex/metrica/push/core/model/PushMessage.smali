.class public Lcom/yandex/metrica/push/core/model/PushMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Z

.field private final d:Ljava/lang/String;

.field private final e:Lcom/yandex/metrica/push/core/model/PushNotification;

.field private final f:Landroid/os/Bundle;

.field private final g:Ljava/lang/String;

.field private final h:J

.field private final i:Z

.field private final j:Lcom/yandex/metrica/push/core/model/Filters;

.field private final k:Ljava/lang/String;

.field private final l:Lcom/yandex/metrica/push/core/model/LazyPushRequestInfo;

.field private final m:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/yandex/metrica/push/core/model/PushMessage;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/yandex/metrica/push/core/model/PushMessage;->f:Landroid/os/Bundle;

    .line 7
    .line 8
    const-string v0, "com.yandex.metrica.push.extra.TRANSPORT"

    .line 9
    .line 10
    const-string v1, "unknown"

    .line 11
    .line 12
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/yandex/metrica/push/core/model/PushMessage;->g:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p2}, Lcom/yandex/metrica/push/core/model/PushMessage;->extractRootElement(Landroid/os/Bundle;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v1, v0

    .line 28
    :goto_0
    iput-boolean v1, p0, Lcom/yandex/metrica/push/core/model/PushMessage;->i:Z

    .line 29
    .line 30
    const-string v1, "a"

    .line 31
    .line 32
    invoke-static {p2, v1}, Lcom/yandex/metrica/push/common/utils/JsonUtils;->extractStringSafely(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, Lcom/yandex/metrica/push/core/model/PushMessage;->b:Ljava/lang/String;

    .line 37
    .line 38
    const-string v1, "b"

    .line 39
    .line 40
    invoke-static {p2, v1, v0}, Lcom/yandex/metrica/push/common/utils/JsonUtils;->optBoolean(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput-boolean v0, p0, Lcom/yandex/metrica/push/core/model/PushMessage;->c:Z

    .line 45
    .line 46
    const-string v0, "c"

    .line 47
    .line 48
    invoke-static {p2, v0}, Lcom/yandex/metrica/push/common/utils/JsonUtils;->extractStringSafely(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/yandex/metrica/push/core/model/PushMessage;->d:Ljava/lang/String;

    .line 53
    .line 54
    invoke-direct {p0, p1, p2}, Lcom/yandex/metrica/push/core/model/PushMessage;->a(Landroid/content/Context;Lorg/json/JSONObject;)Lcom/yandex/metrica/push/core/model/PushNotification;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lcom/yandex/metrica/push/core/model/PushMessage;->e:Lcom/yandex/metrica/push/core/model/PushNotification;

    .line 59
    .line 60
    if-nez p1, :cond_1

    .line 61
    .line 62
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-virtual {p1}, Lcom/yandex/metrica/push/core/model/PushNotification;->getWhen()Ljava/lang/Long;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    :goto_1
    iput-wide v0, p0, Lcom/yandex/metrica/push/core/model/PushMessage;->h:J

    .line 76
    .line 77
    invoke-direct {p0, p2}, Lcom/yandex/metrica/push/core/model/PushMessage;->a(Lorg/json/JSONObject;)Lcom/yandex/metrica/push/core/model/Filters;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lcom/yandex/metrica/push/core/model/PushMessage;->j:Lcom/yandex/metrica/push/core/model/Filters;

    .line 82
    .line 83
    const-string p1, "e"

    .line 84
    .line 85
    invoke-static {p2, p1}, Lcom/yandex/metrica/push/common/utils/JsonUtils;->extractStringSafely(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Lcom/yandex/metrica/push/core/model/PushMessage;->k:Ljava/lang/String;

    .line 90
    .line 91
    invoke-direct {p0, p2}, Lcom/yandex/metrica/push/core/model/PushMessage;->b(Lorg/json/JSONObject;)Lcom/yandex/metrica/push/core/model/LazyPushRequestInfo;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, Lcom/yandex/metrica/push/core/model/PushMessage;->l:Lcom/yandex/metrica/push/core/model/LazyPushRequestInfo;

    .line 96
    .line 97
    const-string p1, "h"

    .line 98
    .line 99
    invoke-static {p2, p1}, Lcom/yandex/metrica/push/common/utils/JsonUtils;->extractLongSafely(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iput-object p1, p0, Lcom/yandex/metrica/push/core/model/PushMessage;->m:Ljava/lang/Long;

    .line 104
    .line 105
    return-void
.end method

.method private a(Lorg/json/JSONObject;)Lcom/yandex/metrica/push/core/model/Filters;
    .locals 1

    if-eqz p1, :cond_0

    .line 39
    const-string p0, "f"

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    :try_start_0
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .line 41
    new-instance p1, Lcom/yandex/metrica/push/core/model/Filters;

    invoke-direct {p1, p0}, Lcom/yandex/metrica/push/core/model/Filters;-><init>(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p0

    const/4 p1, 0x0

    .line 42
    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "Error parsing filters"

    invoke-static {p0, v0, p1}, Lcom/yandex/metrica/push/common/utils/InternalLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    invoke-static {}, Lcom/yandex/metrica/push/common/utils/TrackersHub;->getInstance()Lcom/yandex/metrica/push/common/utils/TrackersHub;

    move-result-object p1

    invoke-virtual {p1, v0, p0}, Lcom/yandex/metrica/push/common/utils/TrackersHub;->reportError(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private a(Landroid/content/Context;Lorg/json/JSONObject;)Lcom/yandex/metrica/push/core/model/PushNotification;
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const-string p0, "d"

    .line 4
    .line 5
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance p2, Lcom/yandex/metrica/push/core/model/PushNotification;

    .line 16
    .line 17
    invoke-direct {p2, p1, p0}, Lcom/yandex/metrica/push/core/model/PushNotification;-><init>(Landroid/content/Context;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    return-object p2

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    const/4 p1, 0x0

    .line 23
    new-array p1, p1, [Ljava/lang/Object;

    .line 24
    .line 25
    const-string p2, "Error parsing push notification"

    .line 26
    .line 27
    invoke-static {p0, p2, p1}, Lcom/yandex/metrica/push/common/utils/PublicLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/yandex/metrica/push/common/utils/TrackersHub;->getInstance()Lcom/yandex/metrica/push/common/utils/TrackersHub;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1, p2, p0}, Lcom/yandex/metrica/push/common/utils/TrackersHub;->reportError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    return-object p0
.end method

.method private b(Lorg/json/JSONObject;)Lcom/yandex/metrica/push/core/model/LazyPushRequestInfo;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string p0, "g"

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-instance p1, Lcom/yandex/metrica/push/core/model/LazyPushRequestInfo;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Lcom/yandex/metrica/push/core/model/LazyPushRequestInfo;-><init>(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    const/4 p1, 0x0

    .line 23
    new-array p1, p1, [Ljava/lang/Object;

    .line 24
    .line 25
    const-string v0, "Error parsing lazy push json"

    .line 26
    .line 27
    invoke-static {p0, v0, p1}, Lcom/yandex/metrica/push/common/utils/InternalLogger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/yandex/metrica/push/common/utils/TrackersHub;->getInstance()Lcom/yandex/metrica/push/common/utils/TrackersHub;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1, v0, p0}, Lcom/yandex/metrica/push/common/utils/TrackersHub;->reportError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    return-object p0
.end method

.method public static extractRootElement(Landroid/os/Bundle;)Lorg/json/JSONObject;
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/metrica/push/common/model/BasePushMessage;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/yandex/metrica/push/common/model/BasePushMessage;-><init>(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/yandex/metrica/push/common/model/BasePushMessage;->getRoot()Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public append(Lorg/json/JSONObject;)Lcom/yandex/metrica/push/core/model/PushMessage;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/yandex/metrica/push/core/model/PushMessage;->f:Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/yandex/metrica/push/core/model/PushMessage;->f:Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-static {v1}, Lcom/yandex/metrica/push/core/model/PushMessage;->extractRootElement(Landroid/os/Bundle;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "yamp"

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {v1, p1}, Lcom/yandex/metrica/push/common/utils/JsonUtils;->merge(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    new-instance p1, Lcom/yandex/metrica/push/core/model/PushMessage;

    .line 37
    .line 38
    iget-object p0, p0, Lcom/yandex/metrica/push/core/model/PushMessage;->a:Landroid/content/Context;

    .line 39
    .line 40
    invoke-direct {p1, p0, v0}, Lcom/yandex/metrica/push/core/model/PushMessage;-><init>(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 41
    .line 42
    .line 43
    return-object p1
.end method

.method public getBundle()Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/metrica/push/core/model/PushMessage;->f:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFilters()Lcom/yandex/metrica/push/core/model/Filters;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/metrica/push/core/model/PushMessage;->j:Lcom/yandex/metrica/push/core/model/Filters;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLazyPushRequestInfo()Lcom/yandex/metrica/push/core/model/LazyPushRequestInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/metrica/push/core/model/PushMessage;->l:Lcom/yandex/metrica/push/core/model/LazyPushRequestInfo;

    .line 2
    .line 3
    return-object p0
.end method

.method public getNotification()Lcom/yandex/metrica/push/core/model/PushNotification;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/metrica/push/core/model/PushMessage;->e:Lcom/yandex/metrica/push/core/model/PushNotification;

    .line 2
    .line 3
    return-object p0
.end method

.method public getNotificationId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/metrica/push/core/model/PushMessage;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPayload()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/metrica/push/core/model/PushMessage;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPushIdToRemove()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/metrica/push/core/model/PushMessage;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTimeToShowMillis()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/metrica/push/core/model/PushMessage;->m:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/yandex/metrica/push/core/model/PushMessage;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getTransport()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/metrica/push/core/model/PushMessage;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public isOwnPush()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/yandex/metrica/push/core/model/PushMessage;->i:Z

    .line 2
    .line 3
    return p0
.end method

.method public isSilent()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/yandex/metrica/push/core/model/PushMessage;->c:Z

    .line 2
    .line 3
    return p0
.end method
