.class Lcom/connectsdk/service/NetcastTVService$28$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/connectsdk/service/capability/Launcher$AppLaunchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/connectsdk/service/NetcastTVService$28;->onSuccess(Lcom/connectsdk/core/AppInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/connectsdk/service/NetcastTVService$28;


# direct methods
.method public constructor <init>(Lcom/connectsdk/service/NetcastTVService$28;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/connectsdk/service/NetcastTVService$28$1;->this$1:Lcom/connectsdk/service/NetcastTVService$28;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onError(Lcom/connectsdk/service/command/ServiceCommandError;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/connectsdk/service/NetcastTVService$28$1;->this$1:Lcom/connectsdk/service/NetcastTVService$28;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/connectsdk/service/NetcastTVService$28;->val$listener:Lcom/connectsdk/service/capability/Launcher$AppLaunchListener;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/connectsdk/core/Util;->postError(Lcom/connectsdk/service/capability/listeners/ErrorListener;Lcom/connectsdk/service/command/ServiceCommandError;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onSuccess(Lcom/connectsdk/service/sessions/LaunchSession;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/connectsdk/service/NetcastTVService$28$1;->this$1:Lcom/connectsdk/service/NetcastTVService$28;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/connectsdk/service/NetcastTVService$28;->this$0:Lcom/connectsdk/service/NetcastTVService;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/connectsdk/service/NetcastTVService;->inputPickerSession:Lcom/connectsdk/service/sessions/LaunchSession;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iput-object p1, v0, Lcom/connectsdk/service/NetcastTVService;->inputPickerSession:Lcom/connectsdk/service/sessions/LaunchSession;

    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lcom/connectsdk/service/NetcastTVService$28;->val$listener:Lcom/connectsdk/service/capability/Launcher$AppLaunchListener;

    .line 12
    .line 13
    invoke-static {p0, p1}, Lcom/connectsdk/core/Util;->postSuccess(Lcom/connectsdk/service/capability/listeners/ResponseListener;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 17
    check-cast p1, Lcom/connectsdk/service/sessions/LaunchSession;

    invoke-virtual {p0, p1}, Lcom/connectsdk/service/NetcastTVService$28$1;->onSuccess(Lcom/connectsdk/service/sessions/LaunchSession;)V

    return-void
.end method
