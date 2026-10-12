.class Lcom/connectsdk/service/RokuService$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/connectsdk/service/capability/listeners/ResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/connectsdk/service/RokuService;->launchAppWithInfo(Lcom/connectsdk/core/AppInfo;Ljava/lang/Object;Lcom/connectsdk/service/capability/Launcher$AppLaunchListener;)V
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
.field final synthetic this$0:Lcom/connectsdk/service/RokuService;

.field final synthetic val$appInfo:Lcom/connectsdk/core/AppInfo;

.field final synthetic val$listener:Lcom/connectsdk/service/capability/Launcher$AppLaunchListener;


# direct methods
.method public constructor <init>(Lcom/connectsdk/service/RokuService;Lcom/connectsdk/core/AppInfo;Lcom/connectsdk/service/capability/Launcher$AppLaunchListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/connectsdk/service/RokuService$1;->this$0:Lcom/connectsdk/service/RokuService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/connectsdk/service/RokuService$1;->val$appInfo:Lcom/connectsdk/core/AppInfo;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/connectsdk/service/RokuService$1;->val$listener:Lcom/connectsdk/service/capability/Launcher$AppLaunchListener;

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
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/connectsdk/service/RokuService$1;->val$listener:Lcom/connectsdk/service/capability/Launcher$AppLaunchListener;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/connectsdk/core/Util;->postError(Lcom/connectsdk/service/capability/listeners/ErrorListener;Lcom/connectsdk/service/command/ServiceCommandError;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance p1, Lcom/connectsdk/service/RokuService$RokuLaunchSession;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/connectsdk/service/RokuService$1;->this$0:Lcom/connectsdk/service/RokuService;

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lcom/connectsdk/service/RokuService$RokuLaunchSession;-><init>(Lcom/connectsdk/service/RokuService;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/connectsdk/service/RokuService$1;->this$0:Lcom/connectsdk/service/RokuService;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/connectsdk/service/sessions/LaunchSession;->setService(Lcom/connectsdk/service/DeviceService;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/connectsdk/service/RokuService$1;->val$appInfo:Lcom/connectsdk/core/AppInfo;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/connectsdk/core/AppInfo;->getId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Lcom/connectsdk/service/sessions/LaunchSession;->setAppId(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/connectsdk/service/RokuService$1;->val$appInfo:Lcom/connectsdk/core/AppInfo;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/connectsdk/core/AppInfo;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, Lcom/connectsdk/service/sessions/LaunchSession;->setAppName(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lcom/connectsdk/service/sessions/LaunchSession$LaunchSessionType;->App:Lcom/connectsdk/service/sessions/LaunchSession$LaunchSessionType;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/connectsdk/service/sessions/LaunchSession;->setSessionType(Lcom/connectsdk/service/sessions/LaunchSession$LaunchSessionType;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lcom/connectsdk/service/RokuService$1;->val$listener:Lcom/connectsdk/service/capability/Launcher$AppLaunchListener;

    .line 37
    .line 38
    invoke-static {p0, p1}, Lcom/connectsdk/core/Util;->postSuccess(Lcom/connectsdk/service/capability/listeners/ResponseListener;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
