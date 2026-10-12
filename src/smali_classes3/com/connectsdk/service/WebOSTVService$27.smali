.class Lcom/connectsdk/service/WebOSTVService$27;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/connectsdk/service/capability/listeners/ResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/connectsdk/service/WebOSTVService;->launchWebApp(Ljava/lang/String;Lorg/json/JSONObject;Lcom/connectsdk/service/sessions/WebAppSession$LaunchListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/connectsdk/service/capability/listeners/ResponseListener<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/connectsdk/service/WebOSTVService;

.field final synthetic val$_webAppSession:Lcom/connectsdk/service/sessions/WebOSWebAppSession;

.field final synthetic val$listener:Lcom/connectsdk/service/sessions/WebAppSession$LaunchListener;

.field final synthetic val$webAppId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/connectsdk/service/WebOSTVService;Lcom/connectsdk/service/sessions/WebOSWebAppSession;Ljava/lang/String;Lcom/connectsdk/service/sessions/WebAppSession$LaunchListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/connectsdk/service/WebOSTVService$27;->this$0:Lcom/connectsdk/service/WebOSTVService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/connectsdk/service/WebOSTVService$27;->val$_webAppSession:Lcom/connectsdk/service/sessions/WebOSWebAppSession;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/connectsdk/service/WebOSTVService$27;->val$webAppId:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/connectsdk/service/WebOSTVService$27;->val$listener:Lcom/connectsdk/service/sessions/WebAppSession$LaunchListener;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onError(Lcom/connectsdk/service/command/ServiceCommandError;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/connectsdk/service/WebOSTVService$27;->val$listener:Lcom/connectsdk/service/sessions/WebAppSession$LaunchListener;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/connectsdk/core/Util;->postError(Lcom/connectsdk/service/capability/listeners/ErrorListener;Lcom/connectsdk/service/command/ServiceCommandError;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/connectsdk/service/WebOSTVService$27;->val$_webAppSession:Lcom/connectsdk/service/sessions/WebOSWebAppSession;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, v0, Lcom/connectsdk/service/sessions/WebAppSession;->launchSession:Lcom/connectsdk/service/sessions/LaunchSession;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/connectsdk/service/WebOSTVService$27;->val$webAppId:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/connectsdk/service/sessions/LaunchSession;->launchSessionForAppId(Ljava/lang/String;)Lcom/connectsdk/service/sessions/LaunchSession;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v0, Lcom/connectsdk/service/sessions/WebOSWebAppSession;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/connectsdk/service/WebOSTVService$27;->this$0:Lcom/connectsdk/service/WebOSTVService;

    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, Lcom/connectsdk/service/sessions/WebOSWebAppSession;-><init>(Lcom/connectsdk/service/sessions/LaunchSession;Lcom/connectsdk/service/DeviceService;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lcom/connectsdk/service/WebOSTVService$27;->this$0:Lcom/connectsdk/service/WebOSTVService;

    .line 24
    .line 25
    iget-object v2, v2, Lcom/connectsdk/service/WebOSTVService;->mWebAppSessions:Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    iget-object v3, p0, Lcom/connectsdk/service/WebOSTVService$27;->val$webAppId:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object v2, p0, Lcom/connectsdk/service/WebOSTVService$27;->this$0:Lcom/connectsdk/service/WebOSTVService;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Lcom/connectsdk/service/sessions/LaunchSession;->setService(Lcom/connectsdk/service/DeviceService;)V

    .line 35
    .line 36
    .line 37
    const-string v2, "sessionId"

    .line 38
    .line 39
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, Lcom/connectsdk/service/sessions/LaunchSession;->setSessionId(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sget-object v2, Lcom/connectsdk/service/sessions/LaunchSession$LaunchSessionType;->WebApp:Lcom/connectsdk/service/sessions/LaunchSession$LaunchSessionType;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lcom/connectsdk/service/sessions/LaunchSession;->setSessionType(Lcom/connectsdk/service/sessions/LaunchSession$LaunchSessionType;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p1}, Lcom/connectsdk/service/sessions/LaunchSession;->setRawData(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lcom/connectsdk/service/WebOSTVService$27;->val$listener:Lcom/connectsdk/service/sessions/WebAppSession$LaunchListener;

    .line 55
    .line 56
    invoke-static {p0, v0}, Lcom/connectsdk/core/Util;->postSuccess(Lcom/connectsdk/service/capability/listeners/ResponseListener;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
