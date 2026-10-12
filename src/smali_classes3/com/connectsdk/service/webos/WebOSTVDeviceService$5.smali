.class Lcom/connectsdk/service/webos/WebOSTVDeviceService$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/connectsdk/service/capability/listeners/ResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/connectsdk/service/webos/WebOSTVDeviceService;->getChannelList(ZLcom/connectsdk/service/capability/TVControl$ChannelListListener;)Lcom/connectsdk/service/command/ServiceCommand;
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

.field final synthetic val$listener:Lcom/connectsdk/service/capability/TVControl$ChannelListListener;


# direct methods
.method public constructor <init>(Lcom/connectsdk/service/webos/WebOSTVDeviceService;Lcom/connectsdk/service/capability/TVControl$ChannelListListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/connectsdk/service/webos/WebOSTVDeviceService$5;->this$0:Lcom/connectsdk/service/webos/WebOSTVDeviceService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/connectsdk/service/webos/WebOSTVDeviceService$5;->val$listener:Lcom/connectsdk/service/capability/TVControl$ChannelListListener;

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
    iget-object p0, p0, Lcom/connectsdk/service/webos/WebOSTVDeviceService$5;->val$listener:Lcom/connectsdk/service/capability/TVControl$ChannelListListener;

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
    :try_start_0
    check-cast p1, Lorg/json/JSONObject;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "channelList"

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lorg/json/JSONArray;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ge v1, v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lorg/json/JSONObject;

    .line 28
    .line 29
    iget-object v3, p0, Lcom/connectsdk/service/webos/WebOSTVDeviceService$5;->this$0:Lcom/connectsdk/service/webos/WebOSTVDeviceService;

    .line 30
    .line 31
    invoke-virtual {v3, v2}, Lcom/connectsdk/service/webos/WebOSTVDeviceService;->parseRawChannelData(Lorg/json/JSONObject;)Lcom/connectsdk/core/ChannelInfo;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object p0, p0, Lcom/connectsdk/service/webos/WebOSTVDeviceService$5;->val$listener:Lcom/connectsdk/service/capability/TVControl$ChannelListListener;

    .line 42
    .line 43
    invoke-static {p0, v0}, Lcom/connectsdk/core/Util;->postSuccess(Lcom/connectsdk/service/capability/listeners/ResponseListener;Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catch_0
    move-exception p0

    .line 48
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 49
    .line 50
    .line 51
    return-void
.end method
