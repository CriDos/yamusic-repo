.class Lcom/connectsdk/service/WebOSTVService$29;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/connectsdk/service/capability/listeners/ResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/connectsdk/service/WebOSTVService;->connectToWebApp(Lcom/connectsdk/service/sessions/WebOSWebAppSession;ZLcom/connectsdk/service/capability/listeners/ResponseListener;)V
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

.field final synthetic val$appId:Ljava/lang/String;

.field final synthetic val$connectionListener:Lcom/connectsdk/service/capability/listeners/ResponseListener;

.field final synthetic val$joinOnly:Z

.field final synthetic val$webAppSession:Lcom/connectsdk/service/sessions/WebOSWebAppSession;


# direct methods
.method public constructor <init>(Lcom/connectsdk/service/WebOSTVService;ZLcom/connectsdk/service/capability/listeners/ResponseListener;Lcom/connectsdk/service/sessions/WebOSWebAppSession;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/connectsdk/service/WebOSTVService$29;->this$0:Lcom/connectsdk/service/WebOSTVService;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/connectsdk/service/WebOSTVService$29;->val$joinOnly:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/connectsdk/service/WebOSTVService$29;->val$connectionListener:Lcom/connectsdk/service/capability/listeners/ResponseListener;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/connectsdk/service/WebOSTVService$29;->val$webAppSession:Lcom/connectsdk/service/sessions/WebOSWebAppSession;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/connectsdk/service/WebOSTVService$29;->val$appId:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onError(Lcom/connectsdk/service/command/ServiceCommandError;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/connectsdk/service/WebOSTVService$29;->val$webAppSession:Lcom/connectsdk/service/sessions/WebOSWebAppSession;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/connectsdk/service/sessions/WebOSWebAppSession;->disconnectFromWebApp()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/connectsdk/service/command/ServiceCommandError;->getPayload()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/connectsdk/service/command/ServiceCommandError;->getPayload()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "app channel closed"

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object p1, p0, Lcom/connectsdk/service/WebOSTVService$29;->val$webAppSession:Lcom/connectsdk/service/sessions/WebOSWebAppSession;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/connectsdk/service/sessions/WebAppSession;->getWebAppSessionListener()Lcom/connectsdk/service/sessions/WebAppSessionListener;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    new-instance p1, Lcom/connectsdk/service/WebOSTVService$29$2;

    .line 41
    .line 42
    invoke-direct {p1, p0}, Lcom/connectsdk/service/WebOSTVService$29$2;-><init>(Lcom/connectsdk/service/WebOSTVService$29;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lcom/connectsdk/core/Util;->runOnUI(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void

    .line 49
    :cond_2
    iget-object p0, p0, Lcom/connectsdk/service/WebOSTVService$29;->val$connectionListener:Lcom/connectsdk/service/capability/listeners/ResponseListener;

    .line 50
    .line 51
    invoke-static {p0, p1}, Lcom/connectsdk/core/Util;->postError(Lcom/connectsdk/service/capability/listeners/ErrorListener;Lcom/connectsdk/service/command/ServiceCommandError;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    const-string v1, "state"

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "CONNECTED"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    iget-boolean p1, p0, Lcom/connectsdk/service/WebOSTVService$29;->val$joinOnly:Z

    .line 19
    .line 20
    if-eqz p1, :cond_3

    .line 21
    .line 22
    const-string p1, "WAITING_FOR_APP"

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    iget-object p0, p0, Lcom/connectsdk/service/WebOSTVService$29;->val$connectionListener:Lcom/connectsdk/service/capability/listeners/ResponseListener;

    .line 31
    .line 32
    const-string p1, "Web app is not currently running"

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-static {v1, p1, v0, p0}, Ly55;->n(ILjava/lang/String;Ljava/lang/Object;Lcom/connectsdk/service/capability/listeners/ResponseListener;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const-string v1, "appId"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    iget-object v1, p0, Lcom/connectsdk/service/WebOSTVService$29;->val$webAppSession:Lcom/connectsdk/service/sessions/WebOSWebAppSession;

    .line 55
    .line 56
    iget-object v1, v1, Lcom/connectsdk/service/sessions/WebAppSession;->launchSession:Lcom/connectsdk/service/sessions/LaunchSession;

    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/connectsdk/service/sessions/LaunchSession;->getSessionType()Lcom/connectsdk/service/sessions/LaunchSession$LaunchSessionType;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget-object v2, Lcom/connectsdk/service/sessions/LaunchSession$LaunchSessionType;->WebApp:Lcom/connectsdk/service/sessions/LaunchSession$LaunchSessionType;

    .line 63
    .line 64
    if-ne v1, v2, :cond_1

    .line 65
    .line 66
    iget-object v1, p0, Lcom/connectsdk/service/WebOSTVService$29;->this$0:Lcom/connectsdk/service/WebOSTVService;

    .line 67
    .line 68
    iget-object v1, v1, Lcom/connectsdk/service/WebOSTVService;->mAppToAppIdMappings:Ljava/util/concurrent/ConcurrentHashMap;

    .line 69
    .line 70
    iget-object v2, p0, Lcom/connectsdk/service/WebOSTVService$29;->val$appId:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    :cond_1
    iget-object v1, p0, Lcom/connectsdk/service/WebOSTVService$29;->val$webAppSession:Lcom/connectsdk/service/sessions/WebOSWebAppSession;

    .line 76
    .line 77
    invoke-virtual {v1, v0}, Lcom/connectsdk/service/sessions/WebOSWebAppSession;->setFullAppId(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    iget-object v0, p0, Lcom/connectsdk/service/WebOSTVService$29;->val$connectionListener:Lcom/connectsdk/service/capability/listeners/ResponseListener;

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    new-instance v0, Lcom/connectsdk/service/WebOSTVService$29$1;

    .line 85
    .line 86
    invoke-direct {v0, p0, p1}, Lcom/connectsdk/service/WebOSTVService$29$1;-><init>(Lcom/connectsdk/service/WebOSTVService$29;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Lcom/connectsdk/core/Util;->runOnUI(Ljava/lang/Runnable;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    return-void
.end method
