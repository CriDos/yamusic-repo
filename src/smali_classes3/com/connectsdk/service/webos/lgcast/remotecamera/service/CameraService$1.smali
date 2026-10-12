.class Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraService$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/connectsdk/service/webos/lgcast/common/connection/ConnectionManagerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraService;->executeStart(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraService;


# direct methods
.method public constructor <init>(Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraService$1;->this$0:Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraService$1;Lcom/connectsdk/service/webos/lgcast/common/connection/ConnectionManagerError;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraService$1;->lambda$onError$0(Lcom/connectsdk/service/webos/lgcast/common/connection/ConnectionManagerError;)V

    return-void
.end method

.method private synthetic lambda$onError$0(Lcom/connectsdk/service/webos/lgcast/common/connection/ConnectionManagerError;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraService$1;->this$0:Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraService;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1}, Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraServiceIF;->toCameraError(Lcom/connectsdk/service/webos/lgcast/common/connection/ConnectionManagerError;)Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraServiceError;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p0, p1}, Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraServiceIF;->notifyError(Landroid/content/Context;Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraServiceError;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private onChangeAudio(Lorg/json/JSONObject;)V
    .locals 4
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "audio"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraService$1;->this$0:Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraService;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraService;->access$800(Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraService;)Lcom/connectsdk/service/webos/lgcast/remotecamera/capture/MicCapture;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    xor-int/lit8 v2, v0, 0x1

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lcom/connectsdk/service/webos/lgcast/remotecamera/capture/MicCapture;->changeMicMute(Z)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, p0, Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraService$1;->this$0:Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraService;

    .line 20
    .line 21
    invoke-static {v2}, Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraService;->access$400(Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraService;)Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraProperty;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x1

    .line 26
    if-ne v1, v3, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraService$1;->this$0:Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraService;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraService;->access$400(Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraService;)Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraProperty;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-boolean v0, v0, Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraProperty;->audio:Z

    .line 36
    .line 37
    :goto_0
    iput-boolean v0, v2, Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraProperty;->audio:Z

    .line 38
    .line 39
    sget-object v0, Lcom/connectsdk/service/capability/RemoteCameraControl$RemoteCameraProperty;->AUDIO:Lcom/connectsdk/service/capability/RemoteCameraControl$RemoteCameraProperty;

    .line 40
    .line 41
    invoke-direct {p0, v1, p1, v0}, Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraService$1;->sendSetParameterResponse(ZLorg/json/JSONObject;Lcom/connectsdk/service/capability/RemoteCameraControl$RemoteCameraProperty;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private onChangeAutoWhiteBalance(Lorg/json/JSONObject;)V
    .locals 4
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "autoWhiteBalance"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraService$1;->this$0:Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraService;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraService;->access$500(Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraService;)Lcom/connectsdk/service/webos/lgcast/remotecamera/capture/CameraCapture;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, v0}, Lcom/connectsdk/service/webos/lgcast/remotecamera/capture/CameraCapture;->changeAutoWhiteBalance(Z)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraService$1;->this$0:Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraService;

    .line 18
    .line 19
    invoke-static {v2}, Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraService;->access$400(Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraService;)Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraProperty;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x1

    .line 24
    if-ne v1, v3, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraService$1;->this$0:Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraService;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraService;->access$400(Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraService;)Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraProperty;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-boolean v0, v0, Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraProperty;->autoWhiteBalance:Z

    .line 34
    .line 35
    :goto_0
    iput-boolean v0, v2, Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraProperty;->autoWhiteBalance:Z

    .line 36
    .line 37
    sget-object v0, Lcom/connectsdk/service/capability/RemoteCameraControl$RemoteCameraProperty;->AUTO_WHITE_BALANCE:Lcom/connectsdk/service/capability/RemoteCameraControl$RemoteCameraProperty;

    .line 38
    .line 39
    invoke-direct {p0, v1, p1, v0}, Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraService$1;->sendSetParameterResponse(ZLorg/json/JSONObject;Lcom/connectsdk/service/capability/RemoteCameraControl$RemoteCameraProperty;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private onChangeBrightness(Lorg/json/JSONObject;)V
    .locals 4
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "brightness"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraService$1;->this$0:Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraService;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraService;->access$500(Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraService;)Lcom/connectsdk/service/webos/lgcast/remotecamera/capture/CameraCapture;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, v0}, Lcom/connectsdk/service/webos/lgcast/remotecamera/capture/CameraCapture;->changeBrightness(I)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraService$1;->this$0:Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraService;

    .line 18
    .line 19
    invoke-static {v2}, Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraService;->access$400(Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraService;)Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraProperty;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x1

    .line 24
    if-ne v1, v3, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraService$1;->this$0:Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraService;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraService;->access$400(Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraService;)Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraProperty;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v0, v0, Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraProperty;->brightness:I

    .line 34
    .line 35
    :goto_0
    iput v0, v2, Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraProperty;->brightness:I

    .line 36
    .line 37
    sget-object v0, Lcom/connectsdk/service/capability/RemoteCameraControl$RemoteCameraProperty;->BRIGHTNESS:Lcom/connectsdk/service/capability/RemoteCameraControl$RemoteCameraProperty;

    .line 38
    .line 39
    invoke-direct {p0, v1, p1, v0}, Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraService$1;->sendSetParameterResponse(ZLorg/json/JSONObject;Lcom/connectsdk/service/capability/RemoteCameraControl$RemoteCameraProperty;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private onChangeFacing(Lorg/json/JSONObject;)V
    .locals 2
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraService$1;->this$0:Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraService;->access$400(Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraService;)Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraProperty;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "facing"

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iput v1, v0, Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraProperty;->facing:I

    .line 14
    .line 15
    iget-object v0, p0, Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraService$1;->this$0:Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraService;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraService;->access$500(Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraService;)Lcom/connectsdk/service/webos/lgcast/remotecamera/capture/CameraCapture;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraService$1;->this$0:Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraService;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraService;->access$400(Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraService;)Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraProperty;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lcom/connectsdk/service/webos/lgcast/remotecamera/capture/CameraCapture;->restartPreview(Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraProperty;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sget-object v1, Lcom/connectsdk/service/capability/RemoteCameraControl$RemoteCameraProperty;->LENS_FACING:Lcom/connectsdk/service/capability/RemoteCameraControl$RemoteCameraProperty;

    .line 32
    .line 33
    invoke-direct {p0, v0, p1, v1}, Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraService$1;->sendSetParameterResponse(ZLorg/json/JSONObject;Lcom/connectsdk/service/capability/RemoteCameraControl$RemoteCameraProperty;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private onChangeWhiteBalance(Lorg/json/JSONObject;)V
    .locals 4
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "whiteBalance"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraService$1;->this$0:Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraService;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraService;->access$500(Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraService;)Lcom/connectsdk/service/webos/lgcast/remotecamera/capture/CameraCapture;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, v0}, Lcom/connectsdk/service/webos/lgcast/remotecamera/capture/CameraCapture;->changeWhiteBalance(I)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraService$1;->this$0:Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraService;

    .line 21
    .line 22
    invoke-static {v2}, Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraService;->access$500(Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraService;)Lcom/connectsdk/service/webos/lgcast/remotecamera/capture/CameraCapture;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {v2, v3}, Lcom/connectsdk/service/webos/lgcast/remotecamera/capture/CameraCapture;->changeAutoWhiteBalance(Z)Z

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraService$1;->this$0:Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraService;

    .line 31
    .line 32
    invoke-static {v2}, Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraService;->access$400(Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraService;)Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraProperty;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iput-boolean v3, v2, Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraProperty;->autoWhiteBalance:Z

    .line 37
    .line 38
    iget-object v2, p0, Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraService$1;->this$0:Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraService;

    .line 39
    .line 40
    invoke-static {v2}, Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraService;->access$400(Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraService;)Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraProperty;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iput v0, v2, Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraProperty;->whiteBalance:I

    .line 45
    .line 46
    :cond_0
    sget-object v0, Lcom/connectsdk/service/capability/RemoteCameraControl$RemoteCameraProperty;->WHITE_BALANCE:Lcom/connectsdk/service/capability/RemoteCameraControl$RemoteCameraProperty;

    .line 47
    .line 48
    invoke-direct {p0, v1, p1, v0}, Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraService$1;->sendSetParameterResponse(ZLorg/json/JSONObject;Lcom/connectsdk/service/capability/RemoteCameraControl$RemoteCameraProperty;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private sendSetParameterResponse(ZLorg/json/JSONObject;Lcom/connectsdk/service/capability/RemoteCameraControl$RemoteCameraProperty;)V
    .locals 2
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/connectsdk/service/capability/RemoteCameraControl$RemoteCameraProperty;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/connectsdk/service/webos/lgcast/common/utils/JSONObjectEx;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lcom/connectsdk/service/webos/lgcast/common/utils/JSONObjectEx;-><init>(Lorg/json/JSONObject;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "result"

    .line 7
    .line 8
    invoke-virtual {v0, p2, p1}, Lcom/connectsdk/service/webos/lgcast/common/utils/JSONObjectEx;->put(Ljava/lang/String;Z)Lcom/connectsdk/service/webos/lgcast/common/utils/JSONObjectEx;

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    const/4 v1, 0x0

    .line 13
    if-ne p1, p2, :cond_1

    .line 14
    .line 15
    sget-object p1, Lcom/connectsdk/service/capability/RemoteCameraControl$RemoteCameraProperty;->WHITE_BALANCE:Lcom/connectsdk/service/capability/RemoteCameraControl$RemoteCameraProperty;

    .line 16
    .line 17
    if-ne p3, p1, :cond_0

    .line 18
    .line 19
    const-string p1, "autoWhiteBalance"

    .line 20
    .line 21
    invoke-virtual {v0, p1, v1}, Lcom/connectsdk/service/webos/lgcast/common/utils/JSONObjectEx;->put(Ljava/lang/String;Z)Lcom/connectsdk/service/webos/lgcast/common/utils/JSONObjectEx;

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraService$1;->this$0:Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraService;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraService;->access$300(Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraService;)Lcom/connectsdk/service/webos/lgcast/common/connection/ConnectionManager;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1, v0}, Lcom/connectsdk/service/webos/lgcast/common/connection/ConnectionManager;->sendSetParameterResponse(Lcom/connectsdk/service/webos/lgcast/common/utils/JSONObjectEx;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraService$1;->this$0:Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraService;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0, p3}, Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraServiceIF;->notifyPropertyChange(Landroid/content/Context;Lcom/connectsdk/service/capability/RemoteCameraControl$RemoteCameraProperty;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string p2, "Failed to change: "

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-array v1, v1, [Ljava/lang/Object;

    .line 58
    .line 59
    invoke-static {p1, v1}, Lcom/connectsdk/service/webos/lgcast/common/utils/Logger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance p1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string p2, "errorCause"

    .line 75
    .line 76
    invoke-virtual {v0, p2, p1}, Lcom/connectsdk/service/webos/lgcast/common/utils/JSONObjectEx;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/connectsdk/service/webos/lgcast/common/utils/JSONObjectEx;

    .line 77
    .line 78
    .line 79
    iget-object p0, p0, Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraService$1;->this$0:Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraService;

    .line 80
    .line 81
    invoke-static {p0}, Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraService;->access$300(Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraService;)Lcom/connectsdk/service/webos/lgcast/common/connection/ConnectionManager;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p0, v0}, Lcom/connectsdk/service/webos/lgcast/common/connection/ConnectionManager;->sendSetParameterResponse(Lcom/connectsdk/service/webos/lgcast/common/utils/JSONObjectEx;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public onConnectionCompleted(Lorg/json/JSONObject;)V
    .locals 2
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "onConnectionCompleted"

    .line 5
    .line 6
    invoke-static {v1, v0}, Lcom/connectsdk/service/webos/lgcast/common/utils/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraService$1;->this$0:Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraService;

    .line 10
    .line 11
    new-instance v1, Lcom/connectsdk/service/webos/lgcast/remotecamera/capability/CameraSinkCapability;

    .line 12
    .line 13
    invoke-direct {v1, p1}, Lcom/connectsdk/service/webos/lgcast/remotecamera/capability/CameraSinkCapability;-><init>(Lorg/json/JSONObject;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraService;->access$102(Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraService;Lcom/connectsdk/service/webos/lgcast/remotecamera/capability/CameraSinkCapability;)Lcom/connectsdk/service/webos/lgcast/remotecamera/capability/CameraSinkCapability;

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraService$1;->this$0:Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraService;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraService;->access$100(Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraService;)Lcom/connectsdk/service/webos/lgcast/remotecamera/capability/CameraSinkCapability;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/connectsdk/service/webos/lgcast/remotecamera/capability/CameraSinkCapability;->debug()V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraService$1;->this$0:Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraService;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraService$1;->this$0:Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraService;

    .line 35
    .line 36
    invoke-static {v1}, Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraService;->access$100(Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraService;)Lcom/connectsdk/service/webos/lgcast/remotecamera/capability/CameraSinkCapability;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v1, v1, Lcom/connectsdk/service/webos/lgcast/remotecamera/capability/CameraSinkCapability;->publicKey:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0, v1}, Lcom/connectsdk/service/webos/lgcast/remotecamera/capability/CameraSourceCapability;->create(Landroid/content/Context;Ljava/lang/String;)Lcom/connectsdk/service/webos/lgcast/remotecamera/capability/CameraSourceCapability;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {p1, v0}, Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraService;->access$202(Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraService;Lcom/connectsdk/service/webos/lgcast/remotecamera/capability/CameraSourceCapability;)Lcom/connectsdk/service/webos/lgcast/remotecamera/capability/CameraSourceCapability;

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraService$1;->this$0:Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraService;

    .line 50
    .line 51
    invoke-static {p1}, Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraService;->access$200(Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraService;)Lcom/connectsdk/service/webos/lgcast/remotecamera/capability/CameraSourceCapability;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lcom/connectsdk/service/webos/lgcast/remotecamera/capability/CameraSourceCapability;->debug()V

    .line 56
    .line 57
    .line 58
    new-instance p1, Lcom/connectsdk/service/webos/lgcast/common/connection/MobileDescription;

    .line 59
    .line 60
    iget-object v0, p0, Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraService$1;->this$0:Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraService;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-direct {p1, v0}, Lcom/connectsdk/service/webos/lgcast/common/connection/MobileDescription;-><init>(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/connectsdk/service/webos/lgcast/common/connection/MobileDescription;->debug()V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraService$1;->this$0:Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraService;

    .line 73
    .line 74
    invoke-static {v0}, Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraService;->access$300(Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraService;)Lcom/connectsdk/service/webos/lgcast/common/connection/ConnectionManager;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v1, p0, Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraService$1;->this$0:Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraService;

    .line 79
    .line 80
    invoke-static {v1}, Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraService;->access$200(Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraService;)Lcom/connectsdk/service/webos/lgcast/remotecamera/capability/CameraSourceCapability;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Lcom/connectsdk/service/webos/lgcast/remotecamera/capability/CameraSourceCapability;->toJSONObject()Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {p1}, Lcom/connectsdk/service/webos/lgcast/common/connection/MobileDescription;->toJSONObject()Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {v0, v1, p1}, Lcom/connectsdk/service/webos/lgcast/common/connection/ConnectionManager;->setSourceDeviceCapability(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 93
    .line 94
    .line 95
    iget-object p0, p0, Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraService$1;->this$0:Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraService;

    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    const/4 p1, 0x1

    .line 102
    invoke-static {p0, p1}, Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraServiceIF;->respondStart(Landroid/content/Context;Z)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public onConnectionFailed(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "onConnectionFailed (%s)"

    .line 2
    .line 3
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Lcom/connectsdk/service/webos/lgcast/common/utils/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraService$1;->this$0:Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraService;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {p1, v0}, Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraServiceIF;->respondStart(Landroid/content/Context;Z)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraService$1;->this$0:Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraService;

    .line 21
    .line 22
    invoke-static {p0}, Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraService;->access$000(Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraService;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onError(Lcom/connectsdk/service/webos/lgcast/common/connection/ConnectionManagerError;Ljava/lang/String;)V
    .locals 2
    .param p1    # Lcom/connectsdk/service/webos/lgcast/common/connection/ConnectionManagerError;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "onError: connectionError=%s, errorMessage=%s"

    .line 2
    .line 3
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {v0, p2}, Lcom/connectsdk/service/webos/lgcast/common/utils/Logger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance p2, Lcom/connectsdk/service/webos/lgcast/remotecamera/service/a;

    .line 11
    .line 12
    invoke-direct {p2, p0, p1}, Lcom/connectsdk/service/webos/lgcast/remotecamera/service/a;-><init>(Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraService$1;Lcom/connectsdk/service/webos/lgcast/common/connection/ConnectionManagerError;)V

    .line 13
    .line 14
    .line 15
    const-wide/16 v0, 0x64

    .line 16
    .line 17
    invoke-static {p2, v0, v1}, Lcom/connectsdk/service/webos/lgcast/common/utils/TimerUtil;->schedule(Lcom/connectsdk/service/webos/lgcast/common/utils/TimerUtil$TimerListener;J)Ljava/util/Timer;

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraService$1;->this$0:Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraService;

    .line 21
    .line 22
    invoke-static {p0}, Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraService;->access$000(Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraService;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onPairingRejected()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "onPairingRejected"

    .line 5
    .line 6
    invoke-static {v2, v1}, Lcom/connectsdk/service/webos/lgcast/common/utils/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraService$1;->this$0:Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraService;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1, v0}, Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraServiceIF;->respondStart(Landroid/content/Context;Z)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraService$1;->this$0:Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraService;

    .line 19
    .line 20
    invoke-static {p0}, Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraService;->access$000(Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraService;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onPairingRequested()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "onPairingRequested"

    .line 5
    .line 6
    invoke-static {v1, v0}, Lcom/connectsdk/service/webos/lgcast/common/utils/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraService$1;->this$0:Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraService;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraServiceIF;->notifyPairing(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onReceiveGetParameter(Lorg/json/JSONObject;)V
    .locals 1
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x0

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v0, "onReceiveGetParameter"

    .line 5
    .line 6
    invoke-static {v0, p1}, Lcom/connectsdk/service/webos/lgcast/common/utils/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraService$1;->this$0:Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraService;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraService;->access$400(Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraService;)Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraProperty;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraService$1;->this$0:Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraService;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/connectsdk/service/webos/lgcast/common/utils/AppUtil;->getRotationDegree(Landroid/content/Context;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p1, Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraProperty;->rotation:I

    .line 26
    .line 27
    iget-object p1, p0, Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraService$1;->this$0:Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraService;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraService;->access$300(Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraService;)Lcom/connectsdk/service/webos/lgcast/common/connection/ConnectionManager;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p0, p0, Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraService$1;->this$0:Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraService;

    .line 34
    .line 35
    invoke-static {p0}, Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraService;->access$400(Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraService;)Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraProperty;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraProperty;->toJSONObject()Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p1, p0}, Lcom/connectsdk/service/webos/lgcast/common/connection/ConnectionManager;->sendGetParameterResponse(Lorg/json/JSONObject;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public onReceivePlayCommand(Lorg/json/JSONObject;)V
    .locals 9
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "onReceivePlayCommand"

    .line 5
    .line 6
    invoke-static {v2, v1}, Lcom/connectsdk/service/webos/lgcast/common/utils/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const-string v1, "camera"

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v1, p0, Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraService$1;->this$0:Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraService;

    .line 19
    .line 20
    invoke-static {v1}, Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraService;->access$400(Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraService;)Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraProperty;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget v1, v1, Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraProperty;->width:I

    .line 25
    .line 26
    const-string v2, "width"

    .line 27
    .line 28
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-object v2, p0, Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraService$1;->this$0:Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraService;

    .line 33
    .line 34
    invoke-static {v2}, Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraService;->access$400(Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraService;)Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraProperty;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget v2, v2, Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraProperty;->height:I

    .line 39
    .line 40
    const-string v3, "height"

    .line 41
    .line 42
    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    iget-object v3, p0, Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraService$1;->this$0:Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraService;

    .line 47
    .line 48
    invoke-static {v3}, Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraService;->access$400(Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraService;)Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraProperty;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iget v3, v3, Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraProperty;->facing:I

    .line 53
    .line 54
    const-string v4, "facing"

    .line 55
    .line 56
    invoke-virtual {p1, v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    const-string v5, "Before: width=%d, height=%d"

    .line 73
    .line 74
    invoke-static {v5, v4}, Lcom/connectsdk/service/webos/lgcast/common/utils/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v4, p0, Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraService$1;->this$0:Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraService;

    .line 78
    .line 79
    invoke-static {v4}, Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraService;->access$200(Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraService;)Lcom/connectsdk/service/webos/lgcast/remotecamera/capability/CameraSourceCapability;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    iget-object v4, v4, Lcom/connectsdk/service/webos/lgcast/remotecamera/capability/CameraSourceCapability;->mSupportedPreviewSizes:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    move v5, v0

    .line 90
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    const/4 v7, 0x1

    .line 95
    if-eqz v6, :cond_2

    .line 96
    .line 97
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    check-cast v6, Landroid/util/Size;

    .line 102
    .line 103
    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    if-ne v1, v8, :cond_1

    .line 108
    .line 109
    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-ne v2, v6, :cond_1

    .line 114
    .line 115
    move v5, v7

    .line 116
    goto :goto_0

    .line 117
    :cond_2
    if-ne v5, v7, :cond_3

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    const/16 v1, 0x500

    .line 121
    .line 122
    :goto_1
    if-ne v5, v7, :cond_4

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_4
    const/16 v2, 0x2d0

    .line 126
    .line 127
    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    const-string v5, "After: width=%d, height=%d"

    .line 140
    .line 141
    invoke-static {v5, v4}, Lcom/connectsdk/service/webos/lgcast/common/utils/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iget-object v4, p0, Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraService$1;->this$0:Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraService;

    .line 145
    .line 146
    invoke-static {v4}, Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraService;->access$400(Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraService;)Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraProperty;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    iget v4, v4, Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraProperty;->width:I

    .line 151
    .line 152
    if-ne v1, v4, :cond_6

    .line 153
    .line 154
    iget-object v4, p0, Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraService$1;->this$0:Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraService;

    .line 155
    .line 156
    invoke-static {v4}, Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraService;->access$400(Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraService;)Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraProperty;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    iget v4, v4, Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraProperty;->height:I

    .line 161
    .line 162
    if-ne v2, v4, :cond_6

    .line 163
    .line 164
    iget-object v4, p0, Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraService$1;->this$0:Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraService;

    .line 165
    .line 166
    invoke-static {v4}, Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraService;->access$400(Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraService;)Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraProperty;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    iget v4, v4, Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraProperty;->facing:I

    .line 171
    .line 172
    if-eq v3, v4, :cond_5

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_5
    const-string v1, "No changes in current preview"

    .line 176
    .line 177
    new-array v0, v0, [Ljava/lang/Object;

    .line 178
    .line 179
    invoke-static {v1, v0}, Lcom/connectsdk/service/webos/lgcast/common/utils/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_6
    :goto_3
    iget-object v0, p0, Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraService$1;->this$0:Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraService;

    .line 184
    .line 185
    invoke-static {v0}, Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraService;->access$400(Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraService;)Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraProperty;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iput v1, v0, Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraProperty;->width:I

    .line 190
    .line 191
    iget-object v0, p0, Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraService$1;->this$0:Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraService;

    .line 192
    .line 193
    invoke-static {v0}, Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraService;->access$400(Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraService;)Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraProperty;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iput v2, v0, Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraProperty;->height:I

    .line 198
    .line 199
    iget-object v0, p0, Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraService$1;->this$0:Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraService;

    .line 200
    .line 201
    invoke-static {v0}, Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraService;->access$400(Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraService;)Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraProperty;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iput v3, v0, Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraProperty;->facing:I

    .line 206
    .line 207
    iget-object v0, p0, Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraService$1;->this$0:Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraService;

    .line 208
    .line 209
    invoke-static {v0}, Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraService;->access$400(Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraService;)Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraProperty;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iget v0, v0, Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraProperty;->width:I

    .line 214
    .line 215
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    iget-object v1, p0, Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraService$1;->this$0:Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraService;

    .line 220
    .line 221
    invoke-static {v1}, Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraService;->access$400(Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraService;)Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraProperty;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    iget v1, v1, Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraProperty;->height:I

    .line 226
    .line 227
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    iget-object v2, p0, Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraService$1;->this$0:Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraService;

    .line 232
    .line 233
    invoke-static {v2}, Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraService;->access$400(Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraService;)Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraProperty;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    iget v2, v2, Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraProperty;->facing:I

    .line 238
    .line 239
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    const-string v1, "Restarting with width=%d, height=%d, facing=%d"

    .line 248
    .line 249
    invoke-static {v1, v0}, Lcom/connectsdk/service/webos/lgcast/common/utils/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    iget-object v0, p0, Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraService$1;->this$0:Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraService;

    .line 253
    .line 254
    invoke-static {v0}, Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraService;->access$500(Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraService;)Lcom/connectsdk/service/webos/lgcast/remotecamera/capture/CameraCapture;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    iget-object v1, p0, Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraService$1;->this$0:Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraService;

    .line 259
    .line 260
    invoke-static {v1}, Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraService;->access$400(Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraService;)Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraProperty;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-virtual {v0, v1}, Lcom/connectsdk/service/webos/lgcast/remotecamera/capture/CameraCapture;->restartPreview(Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraProperty;)Z

    .line 265
    .line 266
    .line 267
    const-wide/16 v0, 0xa

    .line 268
    .line 269
    invoke-static {v0, v1}, Lcom/connectsdk/service/webos/lgcast/common/utils/ThreadUtil;->sleep(J)V

    .line 270
    .line 271
    .line 272
    :goto_4
    const-string v0, "videoPort"

    .line 273
    .line 274
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-ne v1, v7, :cond_7

    .line 279
    .line 280
    const-string v1, "audioPort"

    .line 281
    .line 282
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    if-ne v2, v7, :cond_7

    .line 287
    .line 288
    iget-object v2, p0, Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraService$1;->this$0:Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraService;

    .line 289
    .line 290
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 295
    .line 296
    .line 297
    move-result p1

    .line 298
    invoke-static {v2, v0, p1}, Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraService;->access$600(Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraService;II)V

    .line 299
    .line 300
    .line 301
    iget-object p0, p0, Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraService$1;->this$0:Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraService;

    .line 302
    .line 303
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    invoke-static {p0}, Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraServiceIF;->notifyPlaying(Landroid/content/Context;)V

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :cond_7
    iget-object p0, p0, Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraService$1;->this$0:Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraService;

    .line 312
    .line 313
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    sget-object p1, Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraServiceError;->ERROR_GENERIC:Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraServiceError;

    .line 318
    .line 319
    invoke-static {p0, p1}, Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraServiceIF;->notifyError(Landroid/content/Context;Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraServiceError;)V

    .line 320
    .line 321
    .line 322
    return-void
.end method

.method public onReceiveSetParameter(Lorg/json/JSONObject;)V
    .locals 3
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onReceiveSetParameter - "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    new-array v2, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {v0, v2}, Lcom/connectsdk/service/webos/lgcast/common/utils/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "camera"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-string v0, "brightness"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v2, 0x1

    .line 37
    if-ne v0, v2, :cond_1

    .line 38
    .line 39
    invoke-direct {p0, p1}, Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraService$1;->onChangeBrightness(Lorg/json/JSONObject;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    const-string v0, "whiteBalance"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-ne v0, v2, :cond_2

    .line 50
    .line 51
    invoke-direct {p0, p1}, Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraService$1;->onChangeWhiteBalance(Lorg/json/JSONObject;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    const-string v0, "autoWhiteBalance"

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-ne v0, v2, :cond_3

    .line 62
    .line 63
    invoke-direct {p0, p1}, Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraService$1;->onChangeAutoWhiteBalance(Lorg/json/JSONObject;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    const-string v0, "audio"

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-ne v0, v2, :cond_4

    .line 74
    .line 75
    invoke-direct {p0, p1}, Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraService$1;->onChangeAudio(Lorg/json/JSONObject;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_4
    const-string v0, "facing"

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-ne v0, v2, :cond_5

    .line 86
    .line 87
    invoke-direct {p0, p1}, Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraService$1;->onChangeFacing(Lorg/json/JSONObject;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_5
    sget-object v0, Lcom/connectsdk/service/capability/RemoteCameraControl$RemoteCameraProperty;->UNKNOWN:Lcom/connectsdk/service/capability/RemoteCameraControl$RemoteCameraProperty;

    .line 92
    .line 93
    invoke-direct {p0, v1, p1, v0}, Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraService$1;->sendSetParameterResponse(ZLorg/json/JSONObject;Lcom/connectsdk/service/capability/RemoteCameraControl$RemoteCameraProperty;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public onReceiveStopCommand(Lorg/json/JSONObject;)V
    .locals 1
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x0

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v0, "onReceiveStopCommand"

    .line 5
    .line 6
    invoke-static {v0, p1}, Lcom/connectsdk/service/webos/lgcast/common/utils/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraService$1;->this$0:Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraService;

    .line 10
    .line 11
    invoke-static {p0}, Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraService;->access$700(Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraService;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
