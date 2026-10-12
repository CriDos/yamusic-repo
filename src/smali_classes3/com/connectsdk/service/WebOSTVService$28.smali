.class Lcom/connectsdk/service/WebOSTVService$28;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/connectsdk/service/capability/Launcher$AppInfoListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/connectsdk/service/WebOSTVService;->launchWebApp(Ljava/lang/String;Lorg/json/JSONObject;ZLcom/connectsdk/service/sessions/WebAppSession$LaunchListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/connectsdk/service/WebOSTVService;

.field final synthetic val$listener:Lcom/connectsdk/service/sessions/WebAppSession$LaunchListener;

.field final synthetic val$params:Lorg/json/JSONObject;

.field final synthetic val$webAppId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/connectsdk/service/WebOSTVService;Lcom/connectsdk/service/sessions/WebAppSession$LaunchListener;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/connectsdk/service/WebOSTVService$28;->this$0:Lcom/connectsdk/service/WebOSTVService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/connectsdk/service/WebOSTVService$28;->val$listener:Lcom/connectsdk/service/sessions/WebAppSession$LaunchListener;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/connectsdk/service/WebOSTVService$28;->val$webAppId:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/connectsdk/service/WebOSTVService$28;->val$params:Lorg/json/JSONObject;

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
    iget-object p0, p0, Lcom/connectsdk/service/WebOSTVService$28;->val$listener:Lcom/connectsdk/service/sessions/WebAppSession$LaunchListener;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/connectsdk/core/Util;->postError(Lcom/connectsdk/service/capability/listeners/ErrorListener;Lcom/connectsdk/service/command/ServiceCommandError;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSuccess(Lcom/connectsdk/core/AppInfo;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/connectsdk/core/AppInfo;->getId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/connectsdk/service/WebOSTVService$28;->val$webAppId:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, -0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/connectsdk/service/WebOSTVService$28;->val$webAppId:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/connectsdk/service/sessions/LaunchSession;->launchSessionForAppId(Ljava/lang/String;)Lcom/connectsdk/service/sessions/LaunchSession;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lcom/connectsdk/service/sessions/LaunchSession$LaunchSessionType;->WebApp:Lcom/connectsdk/service/sessions/LaunchSession$LaunchSessionType;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/connectsdk/service/sessions/LaunchSession;->setSessionType(Lcom/connectsdk/service/sessions/LaunchSession$LaunchSessionType;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/connectsdk/service/WebOSTVService$28;->this$0:Lcom/connectsdk/service/WebOSTVService;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/connectsdk/service/sessions/LaunchSession;->setService(Lcom/connectsdk/service/DeviceService;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/connectsdk/core/AppInfo;->getRawData()Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, p1}, Lcom/connectsdk/service/sessions/LaunchSession;->setRawData(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/connectsdk/service/WebOSTVService$28;->this$0:Lcom/connectsdk/service/WebOSTVService;

    .line 38
    .line 39
    invoke-static {p1, v0}, Lcom/connectsdk/service/WebOSTVService;->access$200(Lcom/connectsdk/service/WebOSTVService;Lcom/connectsdk/service/sessions/LaunchSession;)Lcom/connectsdk/service/sessions/WebOSWebAppSession;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object p0, p0, Lcom/connectsdk/service/WebOSTVService$28;->val$listener:Lcom/connectsdk/service/sessions/WebAppSession$LaunchListener;

    .line 44
    .line 45
    invoke-static {p0, p1}, Lcom/connectsdk/core/Util;->postSuccess(Lcom/connectsdk/service/capability/listeners/ResponseListener;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    iget-object p1, p0, Lcom/connectsdk/service/WebOSTVService$28;->this$0:Lcom/connectsdk/service/WebOSTVService;

    .line 50
    .line 51
    iget-object v0, p0, Lcom/connectsdk/service/WebOSTVService$28;->val$webAppId:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/connectsdk/service/WebOSTVService$28;->val$params:Lorg/json/JSONObject;

    .line 54
    .line 55
    iget-object p0, p0, Lcom/connectsdk/service/WebOSTVService$28;->val$listener:Lcom/connectsdk/service/sessions/WebAppSession$LaunchListener;

    .line 56
    .line 57
    invoke-virtual {p1, v0, v1, p0}, Lcom/connectsdk/service/WebOSTVService;->launchWebApp(Ljava/lang/String;Lorg/json/JSONObject;Lcom/connectsdk/service/sessions/WebAppSession$LaunchListener;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 61
    check-cast p1, Lcom/connectsdk/core/AppInfo;

    invoke-virtual {p0, p1}, Lcom/connectsdk/service/WebOSTVService$28;->onSuccess(Lcom/connectsdk/core/AppInfo;)V

    return-void
.end method
