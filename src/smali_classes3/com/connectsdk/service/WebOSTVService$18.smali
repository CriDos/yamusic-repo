.class Lcom/connectsdk/service/WebOSTVService$18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/connectsdk/service/capability/Launcher$AppLaunchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/connectsdk/service/WebOSTVService;->launchInputPicker(Lcom/connectsdk/service/capability/Launcher$AppLaunchListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/connectsdk/service/WebOSTVService;

.field final synthetic val$appInfo:Lcom/connectsdk/core/AppInfo;

.field final synthetic val$listener:Lcom/connectsdk/service/capability/Launcher$AppLaunchListener;


# direct methods
.method public constructor <init>(Lcom/connectsdk/service/WebOSTVService;Lcom/connectsdk/service/capability/Launcher$AppLaunchListener;Lcom/connectsdk/core/AppInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/connectsdk/service/WebOSTVService$18;->this$0:Lcom/connectsdk/service/WebOSTVService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/connectsdk/service/WebOSTVService$18;->val$listener:Lcom/connectsdk/service/capability/Launcher$AppLaunchListener;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/connectsdk/service/WebOSTVService$18;->val$appInfo:Lcom/connectsdk/core/AppInfo;

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
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/connectsdk/service/WebOSTVService$18;->val$appInfo:Lcom/connectsdk/core/AppInfo;

    .line 2
    .line 3
    const-string v0, "com.webos.app.inputmgr"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/connectsdk/core/AppInfo;->setId(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/connectsdk/service/WebOSTVService$18;->this$0:Lcom/connectsdk/service/WebOSTVService;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/connectsdk/service/WebOSTVService$18;->val$appInfo:Lcom/connectsdk/core/AppInfo;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iget-object p0, p0, Lcom/connectsdk/service/WebOSTVService$18;->val$listener:Lcom/connectsdk/service/capability/Launcher$AppLaunchListener;

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1, p0}, Lcom/connectsdk/service/WebOSTVService;->launchAppWithInfo(Lcom/connectsdk/core/AppInfo;Ljava/lang/Object;Lcom/connectsdk/service/capability/Launcher$AppLaunchListener;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onSuccess(Lcom/connectsdk/service/sessions/LaunchSession;)V
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/connectsdk/service/WebOSTVService$18;->val$listener:Lcom/connectsdk/service/capability/Launcher$AppLaunchListener;

    invoke-interface {p0, p1}, Lcom/connectsdk/service/capability/listeners/ResponseListener;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/connectsdk/service/sessions/LaunchSession;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/connectsdk/service/WebOSTVService$18;->onSuccess(Lcom/connectsdk/service/sessions/LaunchSession;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
