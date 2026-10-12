.class Lcom/connectsdk/service/NetcastTVService$13$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/connectsdk/service/capability/listeners/ResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/connectsdk/service/NetcastTVService$13;->onSuccess(Lcom/connectsdk/core/AppInfo;)V
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
.field final synthetic this$1:Lcom/connectsdk/service/NetcastTVService$13;

.field final synthetic val$appInfo:Lcom/connectsdk/core/AppInfo;


# direct methods
.method public constructor <init>(Lcom/connectsdk/service/NetcastTVService$13;Lcom/connectsdk/core/AppInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/connectsdk/service/NetcastTVService$13$1;->this$1:Lcom/connectsdk/service/NetcastTVService$13;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/connectsdk/service/NetcastTVService$13$1;->val$appInfo:Lcom/connectsdk/core/AppInfo;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onError(Lcom/connectsdk/service/command/ServiceCommandError;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/connectsdk/service/NetcastTVService$13$1;->this$1:Lcom/connectsdk/service/NetcastTVService$13;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/connectsdk/service/NetcastTVService$13;->val$listener:Lcom/connectsdk/service/capability/Launcher$AppLaunchListener;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/connectsdk/core/Util;->postError(Lcom/connectsdk/service/capability/listeners/ErrorListener;Lcom/connectsdk/service/command/ServiceCommandError;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/connectsdk/service/NetcastTVService$13$1;->val$appInfo:Lcom/connectsdk/core/AppInfo;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/connectsdk/core/AppInfo;->getId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/connectsdk/service/sessions/LaunchSession;->launchSessionForAppId(Ljava/lang/String;)Lcom/connectsdk/service/sessions/LaunchSession;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "Netflix"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/connectsdk/service/sessions/LaunchSession;->setAppName(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/connectsdk/service/NetcastTVService$13$1;->this$1:Lcom/connectsdk/service/NetcastTVService$13;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/connectsdk/service/NetcastTVService$13;->this$0:Lcom/connectsdk/service/NetcastTVService;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/connectsdk/service/sessions/LaunchSession;->setService(Lcom/connectsdk/service/DeviceService;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lcom/connectsdk/service/sessions/LaunchSession$LaunchSessionType;->App:Lcom/connectsdk/service/sessions/LaunchSession$LaunchSessionType;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/connectsdk/service/sessions/LaunchSession;->setSessionType(Lcom/connectsdk/service/sessions/LaunchSession$LaunchSessionType;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/connectsdk/service/NetcastTVService$13$1;->this$1:Lcom/connectsdk/service/NetcastTVService$13;

    .line 29
    .line 30
    iget-object p0, p0, Lcom/connectsdk/service/NetcastTVService$13;->val$listener:Lcom/connectsdk/service/capability/Launcher$AppLaunchListener;

    .line 31
    .line 32
    invoke-static {p0, p1}, Lcom/connectsdk/core/Util;->postSuccess(Lcom/connectsdk/service/capability/listeners/ResponseListener;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
