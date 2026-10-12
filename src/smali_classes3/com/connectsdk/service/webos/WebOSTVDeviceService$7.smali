.class Lcom/connectsdk/service/webos/WebOSTVDeviceService$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/connectsdk/service/capability/listeners/ResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/connectsdk/service/webos/WebOSTVDeviceService;->getProgramList(ZLcom/connectsdk/service/capability/TVControl$ProgramListListener;)Lcom/connectsdk/service/command/ServiceCommand;
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

.field final synthetic val$listener:Lcom/connectsdk/service/capability/TVControl$ProgramListListener;


# direct methods
.method public constructor <init>(Lcom/connectsdk/service/webos/WebOSTVDeviceService;Lcom/connectsdk/service/capability/TVControl$ProgramListListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/connectsdk/service/webos/WebOSTVDeviceService$7;->this$0:Lcom/connectsdk/service/webos/WebOSTVDeviceService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/connectsdk/service/webos/WebOSTVDeviceService$7;->val$listener:Lcom/connectsdk/service/capability/TVControl$ProgramListListener;

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
    iget-object p0, p0, Lcom/connectsdk/service/webos/WebOSTVDeviceService$7;->val$listener:Lcom/connectsdk/service/capability/TVControl$ProgramListListener;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/connectsdk/core/Util;->postError(Lcom/connectsdk/service/capability/listeners/ErrorListener;Lcom/connectsdk/service/command/ServiceCommandError;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 1
    :try_start_0
    check-cast p1, Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v0, "channel"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lorg/json/JSONObject;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/connectsdk/service/webos/WebOSTVDeviceService$7;->this$0:Lcom/connectsdk/service/webos/WebOSTVDeviceService;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/connectsdk/service/webos/WebOSTVDeviceService;->parseRawChannelData(Lorg/json/JSONObject;)Lcom/connectsdk/core/ChannelInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "programList"

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lorg/json/JSONArray;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/connectsdk/service/webos/WebOSTVDeviceService$7;->val$listener:Lcom/connectsdk/service/capability/TVControl$ProgramListListener;

    .line 26
    .line 27
    new-instance v1, Lcom/connectsdk/core/ProgramList;

    .line 28
    .line 29
    invoke-direct {v1, v0, p1}, Lcom/connectsdk/core/ProgramList;-><init>(Lcom/connectsdk/core/ChannelInfo;Lorg/json/JSONArray;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v1}, Lcom/connectsdk/core/Util;->postSuccess(Lcom/connectsdk/service/capability/listeners/ResponseListener;Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catch_0
    move-exception p0

    .line 37
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 38
    .line 39
    .line 40
    return-void
.end method
