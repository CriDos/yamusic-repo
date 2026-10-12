.class Lcom/connectsdk/service/sessions/WebOSWebAppSession$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/connectsdk/service/capability/listeners/ResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/connectsdk/service/sessions/WebOSWebAppSession$3;->onSuccess(Lcom/connectsdk/service/command/ServiceCommand;)V
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
.field final synthetic this$1:Lcom/connectsdk/service/sessions/WebOSWebAppSession$3;


# direct methods
.method public constructor <init>(Lcom/connectsdk/service/sessions/WebOSWebAppSession$3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/connectsdk/service/sessions/WebOSWebAppSession$3$1;->this$1:Lcom/connectsdk/service/sessions/WebOSWebAppSession$3;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/connectsdk/service/sessions/WebOSWebAppSession$3$1;->this$1:Lcom/connectsdk/service/sessions/WebOSWebAppSession$3;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/connectsdk/service/sessions/WebOSWebAppSession$3;->this$0:Lcom/connectsdk/service/sessions/WebOSWebAppSession;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/connectsdk/service/sessions/WebOSWebAppSession;->disconnectFromWebApp()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/connectsdk/service/sessions/WebOSWebAppSession$3$1;->this$1:Lcom/connectsdk/service/sessions/WebOSWebAppSession$3;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/connectsdk/service/sessions/WebOSWebAppSession$3;->val$connectionListener:Lcom/connectsdk/service/capability/listeners/ResponseListener;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-interface {p0, p1}, Lcom/connectsdk/service/capability/listeners/ErrorListener;->onError(Lcom/connectsdk/service/command/ServiceCommandError;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/connectsdk/service/sessions/WebOSWebAppSession$3$1;->this$1:Lcom/connectsdk/service/sessions/WebOSWebAppSession$3;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/connectsdk/service/sessions/WebOSWebAppSession$3;->this$0:Lcom/connectsdk/service/sessions/WebOSWebAppSession;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v0, v1}, Lcom/connectsdk/service/sessions/WebOSWebAppSession;->access$002(Lcom/connectsdk/service/sessions/WebOSWebAppSession;Z)Z

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/connectsdk/service/sessions/WebOSWebAppSession$3$1;->this$1:Lcom/connectsdk/service/sessions/WebOSWebAppSession$3;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/connectsdk/service/sessions/WebOSWebAppSession$3;->val$connectionListener:Lcom/connectsdk/service/capability/listeners/ResponseListener;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0, p1}, Lcom/connectsdk/service/capability/listeners/ResponseListener;->onSuccess(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
