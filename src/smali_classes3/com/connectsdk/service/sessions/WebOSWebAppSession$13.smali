.class Lcom/connectsdk/service/sessions/WebOSWebAppSession$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/connectsdk/service/capability/listeners/ResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/connectsdk/service/sessions/WebOSWebAppSession;->getPlayState(Lcom/connectsdk/service/capability/MediaControl$PlayStateListener;)V
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

.field final synthetic val$listener:Lcom/connectsdk/service/capability/MediaControl$PlayStateListener;


# direct methods
.method public constructor <init>(Lcom/connectsdk/service/sessions/WebOSWebAppSession;Lcom/connectsdk/service/capability/MediaControl$PlayStateListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/connectsdk/service/sessions/WebOSWebAppSession$13;->this$0:Lcom/connectsdk/service/sessions/WebOSWebAppSession;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/connectsdk/service/sessions/WebOSWebAppSession$13;->val$listener:Lcom/connectsdk/service/capability/MediaControl$PlayStateListener;

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
    iget-object p0, p0, Lcom/connectsdk/service/sessions/WebOSWebAppSession$13;->val$listener:Lcom/connectsdk/service/capability/MediaControl$PlayStateListener;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/connectsdk/core/Util;->postError(Lcom/connectsdk/service/capability/listeners/ErrorListener;Lcom/connectsdk/service/command/ServiceCommandError;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 1
    :try_start_0
    check-cast p1, Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v0, "playState"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/connectsdk/service/sessions/WebOSWebAppSession$13;->this$0:Lcom/connectsdk/service/sessions/WebOSWebAppSession;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/connectsdk/service/sessions/WebOSWebAppSession;->parsePlayState(Ljava/lang/String;)Lcom/connectsdk/service/capability/MediaControl$PlayStateStatus;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/connectsdk/service/sessions/WebOSWebAppSession$13;->val$listener:Lcom/connectsdk/service/capability/MediaControl$PlayStateListener;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lcom/connectsdk/core/Util;->postSuccess(Lcom/connectsdk/service/capability/listeners/ResponseListener;Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    new-instance p1, Lcom/connectsdk/service/command/ServiceCommandError;

    .line 22
    .line 23
    const-string v0, "JSON Parse error"

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {p1, v2, v0, v1}, Lcom/connectsdk/service/command/ServiceCommandError;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lcom/connectsdk/service/sessions/WebOSWebAppSession$13;->onError(Lcom/connectsdk/service/command/ServiceCommandError;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
