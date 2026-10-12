.class public Lcom/connectsdk/service/webos/lgcast/common/connection/LGCastCommand;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final KEY_CLIENY_KEY:Ljava/lang/String; = "clientKey"

.field private static final KEY_CMD:Ljava/lang/String; = "cmd"

.field private static final KEY_DEVICEINFO:Ljava/lang/String; = "deviceInfo"

.field private static final KEY_SERVICE:Ljava/lang/String; = "service"

.field private static final KEY_SUBSCRIBE:Ljava/lang/String; = "subscribe"

.field private static final SSAP_GET_COMMAND:Ljava/lang/String; = "ssap://com.webos.service.appcasting/getCommand"

.field private static final SSAP_GET_POWERSTATE:Ljava/lang/String; = "ssap://com.webos.service.tvpower/power/getPowerState"

.field private static final SSAP_RECEIVE_UIBC:Ljava/lang/String; = "ssap://com.webos.service.appcasting/receiveUIBCEvent"

.field private static final SSAP_SEND_COMMAND:Ljava/lang/String; = "ssap://com.webos.service.appcasting/sendCommand"

.field private static final VAL_CONNECT:Ljava/lang/String; = "CONNECT"

.field private static final VAL_GET_PARAMETER:Ljava/lang/String; = "GET_PARAMETER"

.field private static final VAL_GET_PARAMETER_RESPONSE:Ljava/lang/String; = "GET_PARAMETER_RESPONSE"

.field private static final VAL_KEEPALIVE:Ljava/lang/String; = "KEEPALIVE"

.field private static final VAL_PAUSE:Ljava/lang/String; = "PAUSE"

.field private static final VAL_PLAY:Ljava/lang/String; = "PLAY"

.field private static final VAL_SET_PARAMETER:Ljava/lang/String; = "SET_PARAMETER"

.field private static final VAL_SET_PARAMETER_RESPONSE:Ljava/lang/String; = "SET_PARAMETER_RESPONSE"

.field private static final VAL_TEARDOWN:Ljava/lang/String; = "TEARDOWN"


# instance fields
.field private mWebOSTVService:Lcom/connectsdk/service/WebOSTVService;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static newInstance(Lcom/connectsdk/device/ConnectableDevice;)Lcom/connectsdk/service/webos/lgcast/common/connection/LGCastCommand;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    const-string v1, "webOS TV"

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Lcom/connectsdk/device/ConnectableDevice;->getServiceByName(Ljava/lang/String;)Lcom/connectsdk/service/DeviceService;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/connectsdk/service/WebOSTVService;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p0, v0

    .line 14
    :goto_0
    if-nez p0, :cond_1

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    new-instance v0, Lcom/connectsdk/service/webos/lgcast/common/connection/LGCastCommand;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/connectsdk/service/webos/lgcast/common/connection/LGCastCommand;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p0, v0, Lcom/connectsdk/service/webos/lgcast/common/connection/LGCastCommand;->mWebOSTVService:Lcom/connectsdk/service/WebOSTVService;

    .line 23
    .line 24
    return-object v0
.end method

.method private sendServiceCommand(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 9

    .line 1
    invoke-static {}, Lcom/connectsdk/service/webos/lgcast/common/utils/ThreadUtil;->isMainThread()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-object v2

    .line 12
    :cond_0
    new-instance v1, Lcom/connectsdk/service/webos/lgcast/common/utils/ThreadWait;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/connectsdk/service/webos/lgcast/common/utils/ThreadWait;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v8, Lcom/connectsdk/service/webos/lgcast/common/connection/LGCastCommand$2;

    .line 18
    .line 19
    invoke-direct {v8, p0, v1, p1}, Lcom/connectsdk/service/webos/lgcast/common/connection/LGCastCommand$2;-><init>(Lcom/connectsdk/service/webos/lgcast/common/connection/LGCastCommand;Lcom/connectsdk/service/webos/lgcast/common/utils/ThreadWait;Lorg/json/JSONObject;)V

    .line 20
    .line 21
    .line 22
    :try_start_0
    const-string v0, "clientKey"

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/connectsdk/service/webos/lgcast/common/connection/LGCastCommand;->getClientKey()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    invoke-static {v0}, Lcom/connectsdk/service/webos/lgcast/common/utils/Logger;->error(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    new-instance v3, Lcom/connectsdk/service/command/ServiceCommand;

    .line 37
    .line 38
    iget-object v4, p0, Lcom/connectsdk/service/webos/lgcast/common/connection/LGCastCommand;->mWebOSTVService:Lcom/connectsdk/service/WebOSTVService;

    .line 39
    .line 40
    const-string v5, "ssap://com.webos.service.appcasting/sendCommand"

    .line 41
    .line 42
    const/4 v7, 0x1

    .line 43
    move-object v6, p1

    .line 44
    invoke-direct/range {v3 .. v8}, Lcom/connectsdk/service/command/ServiceCommand;-><init>(Lcom/connectsdk/service/command/ServiceCommand$ServiceCommandProcessor;Ljava/lang/String;Lorg/json/JSONObject;ZLcom/connectsdk/service/capability/listeners/ResponseListener;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Lcom/connectsdk/service/command/ServiceCommand;->send()V

    .line 48
    .line 49
    .line 50
    const-wide/16 p0, 0xbb8

    .line 51
    .line 52
    invoke-virtual {v1, p0, p1, v2}, Lcom/connectsdk/service/webos/lgcast/common/utils/ThreadWait;->waitFor(JLjava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lorg/json/JSONObject;

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_1
    const-string p0, "Invalid state"

    .line 60
    .line 61
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v2
.end method

.method private subscribeToService(Ljava/lang/String;Lorg/json/JSONObject;Lcom/connectsdk/service/webos/lgcast/common/connection/LGCastCommandListener;Landroid/os/Handler;)V
    .locals 8

    .line 1
    invoke-static {}, Lcom/connectsdk/service/webos/lgcast/common/utils/ThreadUtil;->isMainThread()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v7, Lcom/connectsdk/service/webos/lgcast/common/connection/LGCastCommand$1;

    .line 14
    .line 15
    invoke-direct {v7, p0, p3, p4}, Lcom/connectsdk/service/webos/lgcast/common/connection/LGCastCommand$1;-><init>(Lcom/connectsdk/service/webos/lgcast/common/connection/LGCastCommand;Lcom/connectsdk/service/webos/lgcast/common/connection/LGCastCommandListener;Landroid/os/Handler;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lcom/connectsdk/service/command/URLServiceSubscription;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/connectsdk/service/webos/lgcast/common/connection/LGCastCommand;->mWebOSTVService:Lcom/connectsdk/service/WebOSTVService;

    .line 21
    .line 22
    const/4 v6, 0x1

    .line 23
    move-object v4, p1

    .line 24
    move-object v5, p2

    .line 25
    invoke-direct/range {v2 .. v7}, Lcom/connectsdk/service/command/URLServiceSubscription;-><init>(Lcom/connectsdk/service/command/ServiceCommand$ServiceCommandProcessor;Ljava/lang/String;Lorg/json/JSONObject;ZLcom/connectsdk/service/capability/listeners/ResponseListener;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/connectsdk/service/command/URLServiceSubscription;->send()V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void

    .line 32
    :cond_2
    const-string p0, "Invalid state"

    .line 33
    .line 34
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public getClientKey()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/connectsdk/service/webos/lgcast/common/connection/LGCastCommand;->mWebOSTVService:Lcom/connectsdk/service/WebOSTVService;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/connectsdk/service/WebOSTVService;->getClientKey()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public sendConnect(Ljava/lang/String;)Z
    .locals 3

    .line 1
    new-instance v0, Lcom/connectsdk/service/webos/lgcast/common/utils/JSONObjectEx;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/connectsdk/service/webos/lgcast/common/utils/JSONObjectEx;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "cmd"

    .line 7
    .line 8
    const-string v2, "CONNECT"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/connectsdk/service/webos/lgcast/common/utils/JSONObjectEx;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/connectsdk/service/webos/lgcast/common/utils/JSONObjectEx;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "service"

    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, Lcom/connectsdk/service/webos/lgcast/common/utils/JSONObjectEx;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/connectsdk/service/webos/lgcast/common/utils/JSONObjectEx;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/connectsdk/service/webos/lgcast/common/utils/JSONObjectEx;->toJSONObject()Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {p0, p1}, Lcom/connectsdk/service/webos/lgcast/common/connection/LGCastCommand;->sendServiceCommand(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public sendGetParameter(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lcom/connectsdk/service/webos/lgcast/common/utils/JSONObjectEx;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/connectsdk/service/webos/lgcast/common/utils/JSONObjectEx;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "cmd"

    .line 7
    .line 8
    const-string v2, "GET_PARAMETER"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/connectsdk/service/webos/lgcast/common/utils/JSONObjectEx;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/connectsdk/service/webos/lgcast/common/utils/JSONObjectEx;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "service"

    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, Lcom/connectsdk/service/webos/lgcast/common/utils/JSONObjectEx;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/connectsdk/service/webos/lgcast/common/utils/JSONObjectEx;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/connectsdk/service/webos/lgcast/common/utils/JSONObjectEx;->toJSONObject()Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {p0, p1}, Lcom/connectsdk/service/webos/lgcast/common/connection/LGCastCommand;->sendServiceCommand(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public sendGetParameterResponse(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lcom/connectsdk/service/webos/lgcast/common/utils/JSONObjectEx;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/connectsdk/service/webos/lgcast/common/utils/JSONObjectEx;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "cmd"

    .line 7
    .line 8
    const-string v2, "GET_PARAMETER_RESPONSE"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/connectsdk/service/webos/lgcast/common/utils/JSONObjectEx;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/connectsdk/service/webos/lgcast/common/utils/JSONObjectEx;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Lcom/connectsdk/service/webos/lgcast/common/utils/JSONObjectEx;->put(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/connectsdk/service/webos/lgcast/common/utils/JSONObjectEx;

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0}, Lcom/connectsdk/service/webos/lgcast/common/utils/JSONObjectEx;->toJSONObject()Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p0, p1}, Lcom/connectsdk/service/webos/lgcast/common/connection/LGCastCommand;->sendServiceCommand(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public sendKeepAlive()Z
    .locals 3

    .line 1
    new-instance v0, Lcom/connectsdk/service/webos/lgcast/common/utils/JSONObjectEx;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/connectsdk/service/webos/lgcast/common/utils/JSONObjectEx;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "cmd"

    .line 7
    .line 8
    const-string v2, "KEEPALIVE"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/connectsdk/service/webos/lgcast/common/utils/JSONObjectEx;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/connectsdk/service/webos/lgcast/common/utils/JSONObjectEx;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/connectsdk/service/webos/lgcast/common/utils/JSONObjectEx;->toJSONObject()Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p0, v0}, Lcom/connectsdk/service/webos/lgcast/common/connection/LGCastCommand;->sendServiceCommand(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public sendPlay()Z
    .locals 3

    .line 1
    new-instance v0, Lcom/connectsdk/service/webos/lgcast/common/utils/JSONObjectEx;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/connectsdk/service/webos/lgcast/common/utils/JSONObjectEx;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "cmd"

    .line 7
    .line 8
    const-string v2, "PLAY"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/connectsdk/service/webos/lgcast/common/utils/JSONObjectEx;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/connectsdk/service/webos/lgcast/common/utils/JSONObjectEx;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/connectsdk/service/webos/lgcast/common/utils/JSONObjectEx;->toJSONObject()Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p0, v0}, Lcom/connectsdk/service/webos/lgcast/common/connection/LGCastCommand;->sendServiceCommand(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public sendSetParameter(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)Z
    .locals 3

    .line 1
    new-instance v0, Lcom/connectsdk/service/webos/lgcast/common/utils/JSONObjectEx;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/connectsdk/service/webos/lgcast/common/utils/JSONObjectEx;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "cmd"

    .line 7
    .line 8
    const-string v2, "SET_PARAMETER"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/connectsdk/service/webos/lgcast/common/utils/JSONObjectEx;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/connectsdk/service/webos/lgcast/common/utils/JSONObjectEx;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Lcom/connectsdk/service/webos/lgcast/common/utils/JSONObjectEx;->put(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/connectsdk/service/webos/lgcast/common/utils/JSONObjectEx;

    .line 19
    .line 20
    .line 21
    :cond_0
    if-eqz p3, :cond_1

    .line 22
    .line 23
    const-string p1, "deviceInfo"

    .line 24
    .line 25
    invoke-virtual {v0, p1, p3}, Lcom/connectsdk/service/webos/lgcast/common/utils/JSONObjectEx;->put(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/connectsdk/service/webos/lgcast/common/utils/JSONObjectEx;

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {v0}, Lcom/connectsdk/service/webos/lgcast/common/utils/JSONObjectEx;->toJSONObject()Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {p0, p1}, Lcom/connectsdk/service/webos/lgcast/common/connection/LGCastCommand;->sendServiceCommand(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :cond_2
    const/4 p0, 0x0

    .line 41
    return p0
.end method

.method public sendSetParameterResponse(Ljava/lang/String;Lorg/json/JSONObject;)Z
    .locals 3

    .line 1
    new-instance v0, Lcom/connectsdk/service/webos/lgcast/common/utils/JSONObjectEx;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/connectsdk/service/webos/lgcast/common/utils/JSONObjectEx;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "cmd"

    .line 7
    .line 8
    const-string v2, "SET_PARAMETER_RESPONSE"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/connectsdk/service/webos/lgcast/common/utils/JSONObjectEx;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/connectsdk/service/webos/lgcast/common/utils/JSONObjectEx;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Lcom/connectsdk/service/webos/lgcast/common/utils/JSONObjectEx;->put(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/connectsdk/service/webos/lgcast/common/utils/JSONObjectEx;

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0}, Lcom/connectsdk/service/webos/lgcast/common/utils/JSONObjectEx;->toJSONObject()Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p0, p1}, Lcom/connectsdk/service/webos/lgcast/common/connection/LGCastCommand;->sendServiceCommand(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public sendStop()Z
    .locals 3

    .line 1
    new-instance v0, Lcom/connectsdk/service/webos/lgcast/common/utils/JSONObjectEx;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/connectsdk/service/webos/lgcast/common/utils/JSONObjectEx;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "cmd"

    .line 7
    .line 8
    const-string v2, "PAUSE"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/connectsdk/service/webos/lgcast/common/utils/JSONObjectEx;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/connectsdk/service/webos/lgcast/common/utils/JSONObjectEx;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/connectsdk/service/webos/lgcast/common/utils/JSONObjectEx;->toJSONObject()Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {p0, v0}, Lcom/connectsdk/service/webos/lgcast/common/connection/LGCastCommand;->sendServiceCommand(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public sendTeardown(Ljava/lang/String;)Z
    .locals 3

    .line 1
    new-instance v0, Lcom/connectsdk/service/webos/lgcast/common/utils/JSONObjectEx;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/connectsdk/service/webos/lgcast/common/utils/JSONObjectEx;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "cmd"

    .line 7
    .line 8
    const-string v2, "TEARDOWN"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/connectsdk/service/webos/lgcast/common/utils/JSONObjectEx;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/connectsdk/service/webos/lgcast/common/utils/JSONObjectEx;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "service"

    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, Lcom/connectsdk/service/webos/lgcast/common/utils/JSONObjectEx;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/connectsdk/service/webos/lgcast/common/utils/JSONObjectEx;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/connectsdk/service/webos/lgcast/common/utils/JSONObjectEx;->toJSONObject()Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {p0, p1}, Lcom/connectsdk/service/webos/lgcast/common/connection/LGCastCommand;->sendServiceCommand(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public subscribeForPowerState(Lcom/connectsdk/service/webos/lgcast/common/connection/LGCastCommandListener;Landroid/os/Handler;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/connectsdk/service/webos/lgcast/common/utils/JSONObjectEx;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/connectsdk/service/webos/lgcast/common/utils/JSONObjectEx;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "subscribe"

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/connectsdk/service/webos/lgcast/common/utils/JSONObjectEx;->put(Ljava/lang/String;Z)Lcom/connectsdk/service/webos/lgcast/common/utils/JSONObjectEx;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "ssap://com.webos.service.tvpower/power/getPowerState"

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/connectsdk/service/webos/lgcast/common/utils/JSONObjectEx;->toJSONObject()Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p0, v1, v0, p1, p2}, Lcom/connectsdk/service/webos/lgcast/common/connection/LGCastCommand;->subscribeToService(Ljava/lang/String;Lorg/json/JSONObject;Lcom/connectsdk/service/webos/lgcast/common/connection/LGCastCommandListener;Landroid/os/Handler;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public subscribeForServiceCommand(Lcom/connectsdk/service/webos/lgcast/common/connection/LGCastCommandListener;Landroid/os/Handler;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/connectsdk/service/webos/lgcast/common/utils/JSONObjectEx;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/connectsdk/service/webos/lgcast/common/utils/JSONObjectEx;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "subscribe"

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/connectsdk/service/webos/lgcast/common/utils/JSONObjectEx;->put(Ljava/lang/String;Z)Lcom/connectsdk/service/webos/lgcast/common/utils/JSONObjectEx;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "ssap://com.webos.service.appcasting/getCommand"

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/connectsdk/service/webos/lgcast/common/utils/JSONObjectEx;->toJSONObject()Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p0, v1, v0, p1, p2}, Lcom/connectsdk/service/webos/lgcast/common/connection/LGCastCommand;->subscribeToService(Ljava/lang/String;Lorg/json/JSONObject;Lcom/connectsdk/service/webos/lgcast/common/connection/LGCastCommandListener;Landroid/os/Handler;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public subscribeForUserInput(Lcom/connectsdk/service/webos/lgcast/common/connection/LGCastCommandListener;Landroid/os/Handler;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/connectsdk/service/webos/lgcast/common/utils/JSONObjectEx;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/connectsdk/service/webos/lgcast/common/utils/JSONObjectEx;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "subscribe"

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/connectsdk/service/webos/lgcast/common/utils/JSONObjectEx;->put(Ljava/lang/String;Z)Lcom/connectsdk/service/webos/lgcast/common/utils/JSONObjectEx;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "ssap://com.webos.service.appcasting/receiveUIBCEvent"

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/connectsdk/service/webos/lgcast/common/utils/JSONObjectEx;->toJSONObject()Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p0, v1, v0, p1, p2}, Lcom/connectsdk/service/webos/lgcast/common/connection/LGCastCommand;->subscribeToService(Ljava/lang/String;Lorg/json/JSONObject;Lcom/connectsdk/service/webos/lgcast/common/connection/LGCastCommandListener;Landroid/os/Handler;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
