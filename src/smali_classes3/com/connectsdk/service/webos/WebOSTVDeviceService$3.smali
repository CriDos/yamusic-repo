.class Lcom/connectsdk/service/webos/WebOSTVDeviceService$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/connectsdk/service/capability/listeners/ResponseListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/connectsdk/service/webos/WebOSTVDeviceService;->getVolumeStatus(ZLcom/connectsdk/service/capability/VolumeControl$VolumeStatusListener;)Lcom/connectsdk/service/command/ServiceCommand;
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

.field final synthetic val$listener:Lcom/connectsdk/service/capability/VolumeControl$VolumeStatusListener;


# direct methods
.method public constructor <init>(Lcom/connectsdk/service/webos/WebOSTVDeviceService;Lcom/connectsdk/service/capability/VolumeControl$VolumeStatusListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/connectsdk/service/webos/WebOSTVDeviceService$3;->this$0:Lcom/connectsdk/service/webos/WebOSTVDeviceService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/connectsdk/service/webos/WebOSTVDeviceService$3;->val$listener:Lcom/connectsdk/service/capability/VolumeControl$VolumeStatusListener;

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
    iget-object p0, p0, Lcom/connectsdk/service/webos/WebOSTVDeviceService$3;->val$listener:Lcom/connectsdk/service/capability/VolumeControl$VolumeStatusListener;

    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/connectsdk/core/Util;->postError(Lcom/connectsdk/service/capability/listeners/ErrorListener;Lcom/connectsdk/service/command/ServiceCommandError;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 5

    .line 1
    const-string v0, "volumeStatus"

    .line 2
    .line 3
    const-string v1, "volume"

    .line 4
    .line 5
    :try_start_0
    check-cast p1, Lorg/json/JSONObject;

    .line 6
    .line 7
    const-string v2, "mute"

    .line 8
    .line 9
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 p1, 0x0

    .line 58
    :goto_0
    int-to-double v0, p1

    .line 59
    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    .line 60
    .line 61
    div-double/2addr v0, v3

    .line 62
    double-to-float p1, v0

    .line 63
    iget-object p0, p0, Lcom/connectsdk/service/webos/WebOSTVDeviceService$3;->val$listener:Lcom/connectsdk/service/capability/VolumeControl$VolumeStatusListener;

    .line 64
    .line 65
    new-instance v0, Lcom/connectsdk/service/capability/VolumeControl$VolumeStatus;

    .line 66
    .line 67
    invoke-direct {v0, v2, p1}, Lcom/connectsdk/service/capability/VolumeControl$VolumeStatus;-><init>(ZF)V

    .line 68
    .line 69
    .line 70
    invoke-static {p0, v0}, Lcom/connectsdk/core/Util;->postSuccess(Lcom/connectsdk/service/capability/listeners/ResponseListener;Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :catch_0
    move-exception p0

    .line 75
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 76
    .line 77
    .line 78
    return-void
.end method
