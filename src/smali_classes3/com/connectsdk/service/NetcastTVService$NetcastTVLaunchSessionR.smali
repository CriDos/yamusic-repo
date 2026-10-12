.class Lcom/connectsdk/service/NetcastTVService$NetcastTVLaunchSessionR;
.super Lcom/connectsdk/service/sessions/LaunchSession;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/connectsdk/service/NetcastTVService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "NetcastTVLaunchSessionR"
.end annotation


# instance fields
.field appName:Ljava/lang/String;

.field service:Lcom/connectsdk/service/NetcastTVService;

.field final synthetic this$0:Lcom/connectsdk/service/NetcastTVService;


# direct methods
.method public constructor <init>(Lcom/connectsdk/service/NetcastTVService;Lcom/connectsdk/service/NetcastTVService;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/connectsdk/service/NetcastTVService$NetcastTVLaunchSessionR;->this$0:Lcom/connectsdk/service/NetcastTVService;

    invoke-direct {p0}, Lcom/connectsdk/service/sessions/LaunchSession;-><init>()V

    .line 13
    iput-object p2, p0, Lcom/connectsdk/service/NetcastTVService$NetcastTVLaunchSessionR;->service:Lcom/connectsdk/service/NetcastTVService;

    .line 14
    iput-object p3, p0, Lcom/connectsdk/service/sessions/LaunchSession;->appId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/connectsdk/service/NetcastTVService;Lcom/connectsdk/service/NetcastTVService;Lorg/json/JSONObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/connectsdk/service/NetcastTVService$NetcastTVLaunchSessionR;->this$0:Lcom/connectsdk/service/NetcastTVService;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/connectsdk/service/sessions/LaunchSession;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/connectsdk/service/NetcastTVService$NetcastTVLaunchSessionR;->service:Lcom/connectsdk/service/NetcastTVService;

    .line 7
    .line 8
    invoke-virtual {p0, p3}, Lcom/connectsdk/service/NetcastTVService$NetcastTVLaunchSessionR;->fromJSONObject(Lorg/json/JSONObject;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public close(Lcom/connectsdk/service/capability/listeners/ResponseListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/connectsdk/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public fromJSONObject(Lorg/json/JSONObject;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/connectsdk/service/sessions/LaunchSession;->fromJSONObject(Lorg/json/JSONObject;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "appName"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/connectsdk/service/NetcastTVService$NetcastTVLaunchSessionR;->appName:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public toJSONObject()Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/connectsdk/service/sessions/LaunchSession;->toJSONObject()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "type"

    .line 6
    .line 7
    const-string v2, "netcasttv"

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    const-string v1, "appName"

    .line 13
    .line 14
    iget-object p0, p0, Lcom/connectsdk/service/NetcastTVService$NetcastTVLaunchSessionR;->appName:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
