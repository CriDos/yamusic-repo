.class Lcom/connectsdk/service/WebOSTVService$34;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/connectsdk/service/capability/listeners/ResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/connectsdk/service/WebOSTVService;->joinWebApp(Lcom/connectsdk/service/sessions/LaunchSession;Lcom/connectsdk/service/sessions/WebAppSession$LaunchListener;)V
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

.field final synthetic val$listener:Lcom/connectsdk/service/sessions/WebAppSession$LaunchListener;

.field final synthetic val$webAppSession:Lcom/connectsdk/service/sessions/WebOSWebAppSession;


# direct methods
.method public constructor <init>(Lcom/connectsdk/service/WebOSTVService;Lcom/connectsdk/service/sessions/WebAppSession$LaunchListener;Lcom/connectsdk/service/sessions/WebOSWebAppSession;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/connectsdk/service/WebOSTVService$34;->this$0:Lcom/connectsdk/service/WebOSTVService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/connectsdk/service/WebOSTVService$34;->val$listener:Lcom/connectsdk/service/sessions/WebAppSession$LaunchListener;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/connectsdk/service/WebOSTVService$34;->val$webAppSession:Lcom/connectsdk/service/sessions/WebOSWebAppSession;

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
    iget-object p0, p0, Lcom/connectsdk/service/WebOSTVService$34;->val$listener:Lcom/connectsdk/service/sessions/WebAppSession$LaunchListener;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/connectsdk/core/Util;->postError(Lcom/connectsdk/service/capability/listeners/ErrorListener;Lcom/connectsdk/service/command/ServiceCommandError;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/connectsdk/service/WebOSTVService$34;->val$listener:Lcom/connectsdk/service/sessions/WebAppSession$LaunchListener;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/connectsdk/service/WebOSTVService$34;->val$webAppSession:Lcom/connectsdk/service/sessions/WebOSWebAppSession;

    .line 4
    .line 5
    invoke-static {p1, p0}, Lcom/connectsdk/core/Util;->postSuccess(Lcom/connectsdk/service/capability/listeners/ResponseListener;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
