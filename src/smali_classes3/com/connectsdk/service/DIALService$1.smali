.class Lcom/connectsdk/service/DIALService$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/connectsdk/service/capability/listeners/ResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/connectsdk/service/DIALService;->launchAppWithInfo(Lcom/connectsdk/core/AppInfo;Ljava/lang/Object;Lcom/connectsdk/service/capability/Launcher$AppLaunchListener;)V
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
.field final synthetic this$0:Lcom/connectsdk/service/DIALService;

.field final synthetic val$appInfo:Lcom/connectsdk/core/AppInfo;

.field final synthetic val$listener:Lcom/connectsdk/service/capability/Launcher$AppLaunchListener;


# direct methods
.method public constructor <init>(Lcom/connectsdk/service/DIALService;Lcom/connectsdk/service/capability/Launcher$AppLaunchListener;Lcom/connectsdk/core/AppInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/connectsdk/service/DIALService$1;->this$0:Lcom/connectsdk/service/DIALService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/connectsdk/service/DIALService$1;->val$listener:Lcom/connectsdk/service/capability/Launcher$AppLaunchListener;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/connectsdk/service/DIALService$1;->val$appInfo:Lcom/connectsdk/core/AppInfo;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onError(Lcom/connectsdk/service/command/ServiceCommandError;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/connectsdk/service/DIALService$1;->val$listener:Lcom/connectsdk/service/capability/Launcher$AppLaunchListener;

    .line 2
    .line 3
    new-instance p1, Lcom/connectsdk/service/command/ServiceCommandError;

    .line 4
    .line 5
    const-string v0, "Problem Launching app"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {p1, v2, v0, v1}, Lcom/connectsdk/service/command/ServiceCommandError;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p1}, Lcom/connectsdk/core/Util;->postError(Lcom/connectsdk/service/capability/listeners/ErrorListener;Lcom/connectsdk/service/command/ServiceCommandError;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/connectsdk/service/DIALService$1;->val$appInfo:Lcom/connectsdk/core/AppInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/connectsdk/core/AppInfo;->getId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/connectsdk/service/sessions/LaunchSession;->launchSessionForAppId(Ljava/lang/String;)Lcom/connectsdk/service/sessions/LaunchSession;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/connectsdk/service/DIALService$1;->val$appInfo:Lcom/connectsdk/core/AppInfo;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/connectsdk/core/AppInfo;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/connectsdk/service/sessions/LaunchSession;->setAppName(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast p1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/connectsdk/service/sessions/LaunchSession;->setSessionId(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/connectsdk/service/DIALService$1;->this$0:Lcom/connectsdk/service/DIALService;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/connectsdk/service/sessions/LaunchSession;->setService(Lcom/connectsdk/service/DeviceService;)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lcom/connectsdk/service/sessions/LaunchSession$LaunchSessionType;->App:Lcom/connectsdk/service/sessions/LaunchSession$LaunchSessionType;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/connectsdk/service/sessions/LaunchSession;->setSessionType(Lcom/connectsdk/service/sessions/LaunchSession$LaunchSessionType;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lcom/connectsdk/service/DIALService$1;->val$listener:Lcom/connectsdk/service/capability/Launcher$AppLaunchListener;

    .line 36
    .line 37
    invoke-static {p0, v0}, Lcom/connectsdk/core/Util;->postSuccess(Lcom/connectsdk/service/capability/listeners/ResponseListener;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
