.class public Lcom/connectsdk/service/sessions/LaunchSession;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/connectsdk/core/JSONSerializable;
.implements Lcom/connectsdk/core/JSONDeserializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/connectsdk/service/sessions/LaunchSession$LaunchSessionType;
    }
.end annotation


# instance fields
.field protected appId:Ljava/lang/String;

.field protected appName:Ljava/lang/String;

.field protected rawData:Ljava/lang/Object;

.field protected service:Lcom/connectsdk/service/DeviceService;

.field protected sessionId:Ljava/lang/String;

.field protected sessionType:Lcom/connectsdk/service/sessions/LaunchSession$LaunchSessionType;


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

.method public static launchSessionForAppId(Ljava/lang/String;)Lcom/connectsdk/service/sessions/LaunchSession;
    .locals 1

    .line 1
    new-instance v0, Lcom/connectsdk/service/sessions/LaunchSession;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/connectsdk/service/sessions/LaunchSession;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p0, v0, Lcom/connectsdk/service/sessions/LaunchSession;->appId:Ljava/lang/String;

    .line 7
    .line 8
    return-object v0
.end method

.method public static launchSessionFromJSONObject(Lorg/json/JSONObject;)Lcom/connectsdk/service/sessions/LaunchSession;
    .locals 1

    .line 1
    new-instance v0, Lcom/connectsdk/service/sessions/LaunchSession;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/connectsdk/service/sessions/LaunchSession;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {v0, p0}, Lcom/connectsdk/service/sessions/LaunchSession;->fromJSONObject(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    return-object v0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public close(Lcom/connectsdk/service/capability/listeners/ResponseListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/connectsdk/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/connectsdk/service/sessions/LaunchSession;->service:Lcom/connectsdk/service/DeviceService;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/connectsdk/service/DeviceService;->closeLaunchSession(Lcom/connectsdk/service/sessions/LaunchSession;Lcom/connectsdk/service/capability/listeners/ResponseListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    if-eq p0, p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public fromJSONObject(Lorg/json/JSONObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    const-string v0, "appId"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/connectsdk/service/sessions/LaunchSession;->appId:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "sessionId"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/connectsdk/service/sessions/LaunchSession;->sessionId:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "name"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/connectsdk/service/sessions/LaunchSession;->appName:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "sessionType"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lcom/connectsdk/service/sessions/LaunchSession$LaunchSessionType;->valueOf(Ljava/lang/String;)Lcom/connectsdk/service/sessions/LaunchSession$LaunchSessionType;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/connectsdk/service/sessions/LaunchSession;->sessionType:Lcom/connectsdk/service/sessions/LaunchSession$LaunchSessionType;

    .line 36
    .line 37
    const-string v0, "rawData"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/connectsdk/service/sessions/LaunchSession;->rawData:Ljava/lang/Object;

    .line 44
    .line 45
    return-void
.end method

.method public getAppId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/connectsdk/service/sessions/LaunchSession;->appId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAppName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/connectsdk/service/sessions/LaunchSession;->appName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRawData()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/connectsdk/service/sessions/LaunchSession;->rawData:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public getService()Lcom/connectsdk/service/DeviceService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/connectsdk/service/sessions/LaunchSession;->service:Lcom/connectsdk/service/DeviceService;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/connectsdk/service/sessions/LaunchSession;->sessionId:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSessionType()Lcom/connectsdk/service/sessions/LaunchSession$LaunchSessionType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/connectsdk/service/sessions/LaunchSession;->sessionType:Lcom/connectsdk/service/sessions/LaunchSession$LaunchSessionType;

    .line 2
    .line 3
    return-object p0
.end method

.method public setAppId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/connectsdk/service/sessions/LaunchSession;->appId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setAppName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/connectsdk/service/sessions/LaunchSession;->appName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setRawData(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/connectsdk/service/sessions/LaunchSession;->rawData:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public setService(Lcom/connectsdk/service/DeviceService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/connectsdk/service/sessions/LaunchSession;->service:Lcom/connectsdk/service/DeviceService;

    .line 2
    .line 3
    return-void
.end method

.method public setSessionId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/connectsdk/service/sessions/LaunchSession;->sessionId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setSessionType(Lcom/connectsdk/service/sessions/LaunchSession$LaunchSessionType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/connectsdk/service/sessions/LaunchSession;->sessionType:Lcom/connectsdk/service/sessions/LaunchSession$LaunchSessionType;

    .line 2
    .line 3
    return-void
.end method

.method public toJSONObject()Lorg/json/JSONObject;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "appId"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/connectsdk/service/sessions/LaunchSession;->appId:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "sessionId"

    .line 14
    .line 15
    iget-object v2, p0, Lcom/connectsdk/service/sessions/LaunchSession;->sessionId:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    const-string v1, "name"

    .line 21
    .line 22
    iget-object v2, p0, Lcom/connectsdk/service/sessions/LaunchSession;->appName:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/connectsdk/service/sessions/LaunchSession;->sessionType:Lcom/connectsdk/service/sessions/LaunchSession$LaunchSessionType;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "sessionType"

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/connectsdk/service/sessions/LaunchSession;->service:Lcom/connectsdk/service/DeviceService;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    const-string v2, "serviceName"

    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/connectsdk/service/DeviceService;->getServiceName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object v1, p0, Lcom/connectsdk/service/sessions/LaunchSession;->rawData:Ljava/lang/Object;

    .line 52
    .line 53
    if-eqz v1, :cond_6

    .line 54
    .line 55
    instance-of v2, v1, Lorg/json/JSONObject;

    .line 56
    .line 57
    const-string v3, "rawData"

    .line 58
    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object v1, p0, Lcom/connectsdk/service/sessions/LaunchSession;->rawData:Ljava/lang/Object;

    .line 65
    .line 66
    instance-of v1, v1, Ljava/util/List;

    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    new-instance v1, Lorg/json/JSONArray;

    .line 71
    .line 72
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, Lcom/connectsdk/service/sessions/LaunchSession;->rawData:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_2

    .line 88
    .line 89
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 98
    .line 99
    .line 100
    :cond_3
    iget-object v1, p0, Lcom/connectsdk/service/sessions/LaunchSession;->rawData:Ljava/lang/Object;

    .line 101
    .line 102
    instance-of v1, v1, [Ljava/lang/Object;

    .line 103
    .line 104
    if-eqz v1, :cond_5

    .line 105
    .line 106
    new-instance v1, Lorg/json/JSONArray;

    .line 107
    .line 108
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 109
    .line 110
    .line 111
    iget-object v2, p0, Lcom/connectsdk/service/sessions/LaunchSession;->rawData:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v2, [Ljava/lang/Object;

    .line 114
    .line 115
    array-length v4, v2

    .line 116
    const/4 v5, 0x0

    .line 117
    :goto_1
    if-ge v5, v4, :cond_4

    .line 118
    .line 119
    aget-object v6, v2, v5

    .line 120
    .line 121
    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 122
    .line 123
    .line 124
    add-int/lit8 v5, v5, 0x1

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_4
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 128
    .line 129
    .line 130
    :cond_5
    iget-object p0, p0, Lcom/connectsdk/service/sessions/LaunchSession;->rawData:Ljava/lang/Object;

    .line 131
    .line 132
    instance-of v1, p0, Ljava/lang/String;

    .line 133
    .line 134
    if-eqz v1, :cond_6

    .line 135
    .line 136
    invoke-virtual {v0, v3, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 137
    .line 138
    .line 139
    :cond_6
    return-object v0
.end method
