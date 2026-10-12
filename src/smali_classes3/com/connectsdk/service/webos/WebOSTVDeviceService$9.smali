.class Lcom/connectsdk/service/webos/WebOSTVDeviceService$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/connectsdk/service/capability/listeners/ResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/connectsdk/service/webos/WebOSTVDeviceService;->getAppState(ZLcom/connectsdk/service/sessions/LaunchSession;Lcom/connectsdk/service/capability/Launcher$AppStateListener;)Lcom/connectsdk/service/command/ServiceCommand;
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
.field final synthetic this$0:Lcom/connectsdk/service/webos/WebOSTVDeviceService;

.field final synthetic val$listener:Lcom/connectsdk/service/capability/Launcher$AppStateListener;


# direct methods
.method public constructor <init>(Lcom/connectsdk/service/webos/WebOSTVDeviceService;Lcom/connectsdk/service/capability/Launcher$AppStateListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/connectsdk/service/webos/WebOSTVDeviceService$9;->this$0:Lcom/connectsdk/service/webos/WebOSTVDeviceService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/connectsdk/service/webos/WebOSTVDeviceService$9;->val$listener:Lcom/connectsdk/service/capability/Launcher$AppStateListener;

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
    iget-object p0, p0, Lcom/connectsdk/service/webos/WebOSTVDeviceService$9;->val$listener:Lcom/connectsdk/service/capability/Launcher$AppStateListener;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/connectsdk/core/Util;->postError(Lcom/connectsdk/service/capability/listeners/ErrorListener;Lcom/connectsdk/service/command/ServiceCommandError;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/connectsdk/service/webos/WebOSTVDeviceService$9;->val$listener:Lcom/connectsdk/service/capability/Launcher$AppStateListener;

    .line 4
    .line 5
    new-instance v1, Lcom/connectsdk/service/capability/Launcher$AppState;

    .line 6
    .line 7
    const-string v2, "running"

    .line 8
    .line 9
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const-string v3, "visible"

    .line 14
    .line 15
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-direct {v1, v2, p1}, Lcom/connectsdk/service/capability/Launcher$AppState;-><init>(ZZ)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/connectsdk/core/Util;->postSuccess(Lcom/connectsdk/service/capability/listeners/ResponseListener;Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    move-exception p1

    .line 27
    iget-object p0, p0, Lcom/connectsdk/service/webos/WebOSTVDeviceService$9;->val$listener:Lcom/connectsdk/service/capability/Launcher$AppStateListener;

    .line 28
    .line 29
    new-instance v0, Lcom/connectsdk/service/command/ServiceCommandError;

    .line 30
    .line 31
    const-string v1, "Malformed JSONObject"

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-direct {v0, v3, v1, v2}, Lcom/connectsdk/service/command/ServiceCommandError;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v0}, Lcom/connectsdk/core/Util;->postError(Lcom/connectsdk/service/capability/listeners/ErrorListener;Lcom/connectsdk/service/command/ServiceCommandError;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 42
    .line 43
    .line 44
    return-void
.end method
