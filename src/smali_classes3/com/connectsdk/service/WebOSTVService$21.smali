.class Lcom/connectsdk/service/WebOSTVService$21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/connectsdk/service/capability/listeners/ResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/connectsdk/service/WebOSTVService;->connectMouse(Lcom/connectsdk/service/webos/WebOSTVMouseSocketConnection$WebOSTVMouseSocketListener;)V
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

.field final synthetic val$successHandler:Lcom/connectsdk/service/webos/WebOSTVMouseSocketConnection$WebOSTVMouseSocketListener;


# direct methods
.method public constructor <init>(Lcom/connectsdk/service/WebOSTVService;Lcom/connectsdk/service/webos/WebOSTVMouseSocketConnection$WebOSTVMouseSocketListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/connectsdk/service/WebOSTVService$21;->this$0:Lcom/connectsdk/service/WebOSTVService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/connectsdk/service/WebOSTVService$21;->val$successHandler:Lcom/connectsdk/service/webos/WebOSTVMouseSocketConnection$WebOSTVMouseSocketListener;

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
    .locals 2

    .line 1
    sget-object p0, Lcom/connectsdk/core/Util;->T:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "Connect mouse error: "

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 1
    :try_start_0
    check-cast p1, Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v0, "socketPath"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/connectsdk/service/WebOSTVService$21;->this$0:Lcom/connectsdk/service/WebOSTVService;

    .line 12
    .line 13
    new-instance v1, Lcom/connectsdk/service/webos/WebOSTVMouseSocketConnection;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/connectsdk/service/WebOSTVService$21;->val$successHandler:Lcom/connectsdk/service/webos/WebOSTVMouseSocketConnection$WebOSTVMouseSocketListener;

    .line 16
    .line 17
    invoke-direct {v1, p1, p0}, Lcom/connectsdk/service/webos/WebOSTVMouseSocketConnection;-><init>(Ljava/lang/String;Lcom/connectsdk/service/webos/WebOSTVMouseSocketConnection$WebOSTVMouseSocketListener;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, v0, Lcom/connectsdk/service/WebOSTVService;->mouseSocket:Lcom/connectsdk/service/webos/WebOSTVMouseSocketConnection;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    return-void

    .line 23
    :catch_0
    move-exception p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 25
    .line 26
    .line 27
    return-void
.end method
