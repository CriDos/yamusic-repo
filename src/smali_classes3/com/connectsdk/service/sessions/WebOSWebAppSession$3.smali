.class Lcom/connectsdk/service/sessions/WebOSWebAppSession$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/connectsdk/service/capability/listeners/ResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/connectsdk/service/sessions/WebOSWebAppSession;->connect(Ljava/lang/Boolean;Lcom/connectsdk/service/capability/listeners/ResponseListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/connectsdk/service/capability/listeners/ResponseListener<",
        "Lcom/connectsdk/service/command/ServiceCommand<",
        "Lcom/connectsdk/service/capability/listeners/ResponseListener<",
        "Ljava/lang/Object;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/connectsdk/service/sessions/WebOSWebAppSession;

.field final synthetic val$connectionListener:Lcom/connectsdk/service/capability/listeners/ResponseListener;

.field final synthetic val$joinOnly:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lcom/connectsdk/service/sessions/WebOSWebAppSession;Lcom/connectsdk/service/capability/listeners/ResponseListener;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/connectsdk/service/sessions/WebOSWebAppSession$3;->this$0:Lcom/connectsdk/service/sessions/WebOSWebAppSession;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/connectsdk/service/sessions/WebOSWebAppSession$3;->val$connectionListener:Lcom/connectsdk/service/capability/listeners/ResponseListener;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/connectsdk/service/sessions/WebOSWebAppSession$3;->val$joinOnly:Ljava/lang/Boolean;

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
    iget-object v0, p0, Lcom/connectsdk/service/sessions/WebOSWebAppSession$3;->this$0:Lcom/connectsdk/service/sessions/WebOSWebAppSession;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/connectsdk/service/sessions/WebOSWebAppSession;->socket:Lcom/connectsdk/service/webos/WebOSTVServiceSocketClient;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/connectsdk/service/sessions/WebOSWebAppSession;->disconnectFromWebApp()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/connectsdk/service/sessions/WebOSWebAppSession$3;->val$connectionListener:Lcom/connectsdk/service/capability/listeners/ResponseListener;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    new-instance p1, Lcom/connectsdk/service/command/ServiceCommandError;

    .line 17
    .line 18
    const-string v0, "Unknown error connecting to web app"

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {p1, v2, v0, v1}, Lcom/connectsdk/service/command/ServiceCommandError;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object p0, p0, Lcom/connectsdk/service/sessions/WebOSWebAppSession$3;->val$connectionListener:Lcom/connectsdk/service/capability/listeners/ResponseListener;

    .line 26
    .line 27
    invoke-interface {p0, p1}, Lcom/connectsdk/service/capability/listeners/ErrorListener;->onError(Lcom/connectsdk/service/command/ServiceCommandError;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    return-void
.end method

.method public onSuccess(Lcom/connectsdk/service/command/ServiceCommand;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/connectsdk/service/command/ServiceCommand<",
            "Lcom/connectsdk/service/capability/listeners/ResponseListener<",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/connectsdk/service/sessions/WebOSWebAppSession$3$1;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lcom/connectsdk/service/sessions/WebOSWebAppSession$3$1;-><init>(Lcom/connectsdk/service/sessions/WebOSWebAppSession$3;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/connectsdk/service/sessions/WebOSWebAppSession$3;->this$0:Lcom/connectsdk/service/sessions/WebOSWebAppSession;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/connectsdk/service/sessions/WebOSWebAppSession;->service:Lcom/connectsdk/service/WebOSTVService;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/connectsdk/service/sessions/WebOSWebAppSession$3;->val$joinOnly:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-virtual {v1, v0, p0, p1}, Lcom/connectsdk/service/WebOSTVService;->connectToWebApp(Lcom/connectsdk/service/sessions/WebOSWebAppSession;ZLcom/connectsdk/service/capability/listeners/ResponseListener;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 20
    check-cast p1, Lcom/connectsdk/service/command/ServiceCommand;

    invoke-virtual {p0, p1}, Lcom/connectsdk/service/sessions/WebOSWebAppSession$3;->onSuccess(Lcom/connectsdk/service/command/ServiceCommand;)V

    return-void
.end method
