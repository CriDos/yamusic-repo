.class Lcom/connectsdk/service/NetcastTVService$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/connectsdk/service/capability/Launcher$AppInfoListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/connectsdk/service/NetcastTVService;->launchHulu(Ljava/lang/String;Lcom/connectsdk/service/capability/Launcher$AppLaunchListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/connectsdk/service/NetcastTVService;

.field final synthetic val$contentId:Ljava/lang/String;

.field final synthetic val$listener:Lcom/connectsdk/service/capability/Launcher$AppLaunchListener;


# direct methods
.method public constructor <init>(Lcom/connectsdk/service/NetcastTVService;Ljava/lang/String;Lcom/connectsdk/service/capability/Launcher$AppLaunchListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/connectsdk/service/NetcastTVService$12;->this$0:Lcom/connectsdk/service/NetcastTVService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/connectsdk/service/NetcastTVService$12;->val$contentId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/connectsdk/service/NetcastTVService$12;->val$listener:Lcom/connectsdk/service/capability/Launcher$AppLaunchListener;

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
    iget-object p0, p0, Lcom/connectsdk/service/NetcastTVService$12;->val$listener:Lcom/connectsdk/service/capability/Launcher$AppLaunchListener;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/connectsdk/core/Util;->postError(Lcom/connectsdk/service/capability/listeners/ErrorListener;Lcom/connectsdk/service/command/ServiceCommandError;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSuccess(Lcom/connectsdk/core/AppInfo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/connectsdk/service/NetcastTVService$12;->this$0:Lcom/connectsdk/service/NetcastTVService;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/connectsdk/core/AppInfo;->getId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v1, p0, Lcom/connectsdk/service/NetcastTVService$12;->val$contentId:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/connectsdk/service/NetcastTVService$12;->val$listener:Lcom/connectsdk/service/capability/Launcher$AppLaunchListener;

    .line 10
    .line 11
    const-string v2, "Hulu"

    .line 12
    .line 13
    invoke-static {v0, v2, p1, v1, p0}, Lcom/connectsdk/service/NetcastTVService;->access$200(Lcom/connectsdk/service/NetcastTVService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/connectsdk/service/capability/Launcher$AppLaunchListener;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 17
    check-cast p1, Lcom/connectsdk/core/AppInfo;

    invoke-virtual {p0, p1}, Lcom/connectsdk/service/NetcastTVService$12;->onSuccess(Lcom/connectsdk/core/AppInfo;)V

    return-void
.end method
