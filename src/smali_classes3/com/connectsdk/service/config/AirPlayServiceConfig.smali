.class public Lcom/connectsdk/service/config/AirPlayServiceConfig;
.super Lcom/connectsdk/service/config/ServiceConfig;
.source "SourceFile"


# static fields
.field public static final KEY_AUTH_TOKEN:Ljava/lang/String; = "authToken"


# instance fields
.field authToken:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/connectsdk/service/config/ServiceConfig;-><init>(Lorg/json/JSONObject;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "authToken"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/connectsdk/service/config/AirPlayServiceConfig;->authToken:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getAuthToken()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/connectsdk/service/config/AirPlayServiceConfig;->authToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setAuthToken(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/connectsdk/service/config/AirPlayServiceConfig;->authToken:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/connectsdk/service/config/ServiceConfig;->notifyUpdate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public toJSONObject()Lorg/json/JSONObject;
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/connectsdk/service/config/ServiceConfig;->toJSONObject()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    const-string v1, "authToken"

    .line 6
    .line 7
    iget-object p0, p0, Lcom/connectsdk/service/config/AirPlayServiceConfig;->authToken:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :catch_0
    move-exception p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
