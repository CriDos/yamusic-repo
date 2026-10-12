.class Lcom/connectsdk/service/sessions/WebOSWebAppSession$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/connectsdk/service/capability/listeners/ResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/connectsdk/service/sessions/WebOSWebAppSession;->sendP2PMessage(Ljava/lang/Object;Lcom/connectsdk/service/capability/listeners/ResponseListener;)V
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
.field final synthetic this$0:Lcom/connectsdk/service/sessions/WebOSWebAppSession;

.field final synthetic val$listener:Lcom/connectsdk/service/capability/listeners/ResponseListener;

.field final synthetic val$message:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/connectsdk/service/sessions/WebOSWebAppSession;Lcom/connectsdk/service/capability/listeners/ResponseListener;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/connectsdk/service/sessions/WebOSWebAppSession$4;->this$0:Lcom/connectsdk/service/sessions/WebOSWebAppSession;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/connectsdk/service/sessions/WebOSWebAppSession$4;->val$listener:Lcom/connectsdk/service/capability/listeners/ResponseListener;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/connectsdk/service/sessions/WebOSWebAppSession$4;->val$message:Ljava/lang/Object;

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
    iget-object p0, p0, Lcom/connectsdk/service/sessions/WebOSWebAppSession$4;->val$listener:Lcom/connectsdk/service/capability/listeners/ResponseListener;

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
    iget-object p1, p0, Lcom/connectsdk/service/sessions/WebOSWebAppSession$4;->this$0:Lcom/connectsdk/service/sessions/WebOSWebAppSession;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/connectsdk/service/sessions/WebOSWebAppSession$4;->val$message:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/connectsdk/service/sessions/WebOSWebAppSession$4;->val$listener:Lcom/connectsdk/service/capability/listeners/ResponseListener;

    .line 6
    .line 7
    invoke-static {p1, v0, p0}, Lcom/connectsdk/service/sessions/WebOSWebAppSession;->access$100(Lcom/connectsdk/service/sessions/WebOSWebAppSession;Ljava/lang/Object;Lcom/connectsdk/service/capability/listeners/ResponseListener;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
