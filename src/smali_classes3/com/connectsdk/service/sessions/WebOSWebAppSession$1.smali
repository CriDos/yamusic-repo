.class Lcom/connectsdk/service/sessions/WebOSWebAppSession$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/connectsdk/service/webos/WebOSTVServiceSocketClient$WebOSTVServiceSocketClientListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/connectsdk/service/sessions/WebOSWebAppSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/connectsdk/service/sessions/WebOSWebAppSession;


# direct methods
.method public constructor <init>(Lcom/connectsdk/service/sessions/WebOSWebAppSession;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/connectsdk/service/sessions/WebOSWebAppSession$1;->this$0:Lcom/connectsdk/service/sessions/WebOSWebAppSession;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onBeforeRegister(Lcom/connectsdk/service/DeviceService$PairingType;)V
    .locals 0

    return-void
.end method

.method public onCloseWithError(Lcom/connectsdk/service/command/ServiceCommandError;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/connectsdk/service/sessions/WebOSWebAppSession$1;->this$0:Lcom/connectsdk/service/sessions/WebOSWebAppSession;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/connectsdk/service/sessions/WebOSWebAppSession;->access$002(Lcom/connectsdk/service/sessions/WebOSWebAppSession;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/connectsdk/service/sessions/WebOSWebAppSession$1;->this$0:Lcom/connectsdk/service/sessions/WebOSWebAppSession;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, v0, Lcom/connectsdk/service/sessions/WebOSWebAppSession;->appToAppSubscription:Lcom/connectsdk/service/command/URLServiceSubscription;

    .line 11
    .line 12
    iget-object v2, v0, Lcom/connectsdk/service/sessions/WebOSWebAppSession;->mConnectionListener:Lcom/connectsdk/service/capability/listeners/ResponseListener;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-interface {v2, p1}, Lcom/connectsdk/service/capability/listeners/ErrorListener;->onError(Lcom/connectsdk/service/command/ServiceCommandError;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0}, Lcom/connectsdk/service/sessions/WebAppSession;->getWebAppSessionListener()Lcom/connectsdk/service/sessions/WebAppSessionListener;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lcom/connectsdk/service/sessions/WebOSWebAppSession$1;->this$0:Lcom/connectsdk/service/sessions/WebOSWebAppSession;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/connectsdk/service/sessions/WebAppSession;->getWebAppSessionListener()Lcom/connectsdk/service/sessions/WebAppSessionListener;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object v0, p0, Lcom/connectsdk/service/sessions/WebOSWebAppSession$1;->this$0:Lcom/connectsdk/service/sessions/WebOSWebAppSession;

    .line 35
    .line 36
    invoke-interface {p1, v0}, Lcom/connectsdk/service/sessions/WebAppSessionListener;->onWebAppSessionDisconnect(Lcom/connectsdk/service/sessions/WebAppSession;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/connectsdk/service/sessions/WebOSWebAppSession$1;->this$0:Lcom/connectsdk/service/sessions/WebOSWebAppSession;

    .line 40
    .line 41
    iput-object v1, p0, Lcom/connectsdk/service/sessions/WebOSWebAppSession;->mConnectionListener:Lcom/connectsdk/service/capability/listeners/ResponseListener;

    .line 42
    .line 43
    return-void
.end method

.method public onConnect()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/connectsdk/service/sessions/WebOSWebAppSession$1;->this$0:Lcom/connectsdk/service/sessions/WebOSWebAppSession;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/connectsdk/service/sessions/WebOSWebAppSession;->mConnectionListener:Lcom/connectsdk/service/capability/listeners/ResponseListener;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, v1}, Lcom/connectsdk/service/capability/listeners/ResponseListener;->onSuccess(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lcom/connectsdk/service/sessions/WebOSWebAppSession$1;->this$0:Lcom/connectsdk/service/sessions/WebOSWebAppSession;

    .line 12
    .line 13
    iput-object v1, p0, Lcom/connectsdk/service/sessions/WebOSWebAppSession;->mConnectionListener:Lcom/connectsdk/service/capability/listeners/ResponseListener;

    .line 14
    .line 15
    return-void
.end method

.method public onFailWithError(Lcom/connectsdk/service/command/ServiceCommandError;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/connectsdk/service/sessions/WebOSWebAppSession$1;->this$0:Lcom/connectsdk/service/sessions/WebOSWebAppSession;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/connectsdk/service/sessions/WebOSWebAppSession;->access$002(Lcom/connectsdk/service/sessions/WebOSWebAppSession;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/connectsdk/service/sessions/WebOSWebAppSession$1;->this$0:Lcom/connectsdk/service/sessions/WebOSWebAppSession;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iput-object v2, v0, Lcom/connectsdk/service/sessions/WebOSWebAppSession;->appToAppSubscription:Lcom/connectsdk/service/command/URLServiceSubscription;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/connectsdk/service/sessions/WebOSWebAppSession;->mConnectionListener:Lcom/connectsdk/service/capability/listeners/ResponseListener;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    new-instance p1, Lcom/connectsdk/service/command/ServiceCommandError;

    .line 19
    .line 20
    const-string v0, "Unknown error connecting to web socket"

    .line 21
    .line 22
    invoke-direct {p1, v1, v0, v2}, Lcom/connectsdk/service/command/ServiceCommandError;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/connectsdk/service/sessions/WebOSWebAppSession$1;->this$0:Lcom/connectsdk/service/sessions/WebOSWebAppSession;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/connectsdk/service/sessions/WebOSWebAppSession;->mConnectionListener:Lcom/connectsdk/service/capability/listeners/ResponseListener;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Lcom/connectsdk/service/capability/listeners/ErrorListener;->onError(Lcom/connectsdk/service/command/ServiceCommandError;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object p0, p0, Lcom/connectsdk/service/sessions/WebOSWebAppSession$1;->this$0:Lcom/connectsdk/service/sessions/WebOSWebAppSession;

    .line 33
    .line 34
    iput-object v2, p0, Lcom/connectsdk/service/sessions/WebOSWebAppSession;->mConnectionListener:Lcom/connectsdk/service/capability/listeners/ResponseListener;

    .line 35
    .line 36
    return-void
.end method

.method public onReceiveMessage(Lorg/json/JSONObject;)Ljava/lang/Boolean;
    .locals 3

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "p2p"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_9

    .line 14
    .line 15
    const-string v0, "from"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/connectsdk/service/sessions/WebOSWebAppSession$1;->this$0:Lcom/connectsdk/service/sessions/WebOSWebAppSession;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/connectsdk/service/sessions/WebOSWebAppSession;->getFullAppId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_0
    const-string v0, "payload"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    instance-of v0, p1, Lorg/json/JSONObject;

    .line 43
    .line 44
    if-eqz v0, :cond_7

    .line 45
    .line 46
    check-cast p1, Lorg/json/JSONObject;

    .line 47
    .line 48
    const-string v0, "contentType"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "connectsdk."

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-ltz v2, :cond_6

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const/4 v1, 0x1

    .line 67
    aget-object v0, v0, v1

    .line 68
    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v2, "media-error"

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_2

    .line 89
    .line 90
    iget-object p0, p0, Lcom/connectsdk/service/sessions/WebOSWebAppSession$1;->this$0:Lcom/connectsdk/service/sessions/WebOSWebAppSession;

    .line 91
    .line 92
    invoke-virtual {p0, p1}, Lcom/connectsdk/service/sessions/WebOSWebAppSession;->handleMediaEvent(Lorg/json/JSONObject;)V

    .line 93
    .line 94
    .line 95
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 96
    .line 97
    return-object p0

    .line 98
    :cond_2
    if-nez v1, :cond_3

    .line 99
    .line 100
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 101
    .line 102
    return-object p0

    .line 103
    :cond_3
    const-string p1, "mediaEvent"

    .line 104
    .line 105
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_4

    .line 110
    .line 111
    iget-object p0, p0, Lcom/connectsdk/service/sessions/WebOSWebAppSession$1;->this$0:Lcom/connectsdk/service/sessions/WebOSWebAppSession;

    .line 112
    .line 113
    invoke-virtual {p0, v1}, Lcom/connectsdk/service/sessions/WebOSWebAppSession;->handleMediaEvent(Lorg/json/JSONObject;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    const-string p1, "mediaCommandResponse"

    .line 118
    .line 119
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_8

    .line 124
    .line 125
    iget-object p0, p0, Lcom/connectsdk/service/sessions/WebOSWebAppSession$1;->this$0:Lcom/connectsdk/service/sessions/WebOSWebAppSession;

    .line 126
    .line 127
    invoke-virtual {p0, v1}, Lcom/connectsdk/service/sessions/WebOSWebAppSession;->handleMediaCommandResponse(Lorg/json/JSONObject;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_5
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 132
    .line 133
    return-object p0

    .line 134
    :cond_6
    iget-object p0, p0, Lcom/connectsdk/service/sessions/WebOSWebAppSession$1;->this$0:Lcom/connectsdk/service/sessions/WebOSWebAppSession;

    .line 135
    .line 136
    invoke-virtual {p0, p1}, Lcom/connectsdk/service/sessions/WebOSWebAppSession;->handleMessage(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_7
    instance-of v0, p1, Ljava/lang/String;

    .line 141
    .line 142
    if-eqz v0, :cond_8

    .line 143
    .line 144
    iget-object p0, p0, Lcom/connectsdk/service/sessions/WebOSWebAppSession$1;->this$0:Lcom/connectsdk/service/sessions/WebOSWebAppSession;

    .line 145
    .line 146
    invoke-virtual {p0, p1}, Lcom/connectsdk/service/sessions/WebOSWebAppSession;->handleMessage(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_8
    :goto_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 150
    .line 151
    return-object p0

    .line 152
    :cond_9
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 153
    .line 154
    return-object p0
.end method

.method public onRegistrationFailed(Lcom/connectsdk/service/command/ServiceCommandError;)V
    .locals 0

    return-void
.end method

.method public updateClientKey(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public updateIPAddress(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public updateUUID(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
