.class Lcom/connectsdk/service/webos/lgcast/remotecamera/capture/CameraCapture$2;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/connectsdk/service/webos/lgcast/remotecamera/capture/CameraCapture;->executeCapture(Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraProperty;Ljava/lang/String;Landroid/view/Surface;Landroid/view/Surface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/connectsdk/service/webos/lgcast/remotecamera/capture/CameraCapture;

.field final synthetic val$cameraProperty:Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraProperty;


# direct methods
.method public constructor <init>(Lcom/connectsdk/service/webos/lgcast/remotecamera/capture/CameraCapture;Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraProperty;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/connectsdk/service/webos/lgcast/remotecamera/capture/CameraCapture$2;->this$0:Lcom/connectsdk/service/webos/lgcast/remotecamera/capture/CameraCapture;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/connectsdk/service/webos/lgcast/remotecamera/capture/CameraCapture$2;->val$cameraProperty:Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraProperty;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 0
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 p0, 0x0

    .line 2
    new-array p0, p0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string p1, "onConfigureFailed"

    .line 5
    .line 6
    invoke-static {p1, p0}, Lcom/connectsdk/service/webos/lgcast/common/utils/Logger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2
    .param p1    # Landroid/hardware/camera2/CameraCaptureSession;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "onConfigured"

    .line 5
    .line 6
    invoke-static {v1, v0}, Lcom/connectsdk/service/webos/lgcast/common/utils/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/connectsdk/service/webos/lgcast/remotecamera/capture/CameraCapture$2;->this$0:Lcom/connectsdk/service/webos/lgcast/remotecamera/capture/CameraCapture;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/connectsdk/service/webos/lgcast/remotecamera/capture/CameraCapture;->access$500(Lcom/connectsdk/service/webos/lgcast/remotecamera/capture/CameraCapture;)Lcom/connectsdk/service/webos/lgcast/remotecamera/capture/CameraCaptureBulder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/connectsdk/service/webos/lgcast/remotecamera/capture/CameraCapture$2;->val$cameraProperty:Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraProperty;

    .line 16
    .line 17
    iget v1, v1, Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraProperty;->brightness:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/connectsdk/service/webos/lgcast/remotecamera/capture/CameraCaptureBulder;->setBrightness(I)Z

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/connectsdk/service/webos/lgcast/remotecamera/capture/CameraCapture$2;->this$0:Lcom/connectsdk/service/webos/lgcast/remotecamera/capture/CameraCapture;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/connectsdk/service/webos/lgcast/remotecamera/capture/CameraCapture;->access$500(Lcom/connectsdk/service/webos/lgcast/remotecamera/capture/CameraCapture;)Lcom/connectsdk/service/webos/lgcast/remotecamera/capture/CameraCaptureBulder;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/connectsdk/service/webos/lgcast/remotecamera/capture/CameraCapture$2;->val$cameraProperty:Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraProperty;

    .line 29
    .line 30
    iget v1, v1, Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraProperty;->whiteBalance:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/connectsdk/service/webos/lgcast/remotecamera/capture/CameraCaptureBulder;->setWhiteBalance(I)Z

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/connectsdk/service/webos/lgcast/remotecamera/capture/CameraCapture$2;->this$0:Lcom/connectsdk/service/webos/lgcast/remotecamera/capture/CameraCapture;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/connectsdk/service/webos/lgcast/remotecamera/capture/CameraCapture;->access$500(Lcom/connectsdk/service/webos/lgcast/remotecamera/capture/CameraCapture;)Lcom/connectsdk/service/webos/lgcast/remotecamera/capture/CameraCaptureBulder;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/connectsdk/service/webos/lgcast/remotecamera/capture/CameraCapture$2;->val$cameraProperty:Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraProperty;

    .line 42
    .line 43
    iget-boolean v1, v1, Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraProperty;->autoWhiteBalance:Z

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/connectsdk/service/webos/lgcast/remotecamera/capture/CameraCaptureBulder;->setAutoWhiteBalance(Z)Z

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/connectsdk/service/webos/lgcast/remotecamera/capture/CameraCapture$2;->this$0:Lcom/connectsdk/service/webos/lgcast/remotecamera/capture/CameraCapture;

    .line 49
    .line 50
    invoke-static {v0, p1}, Lcom/connectsdk/service/webos/lgcast/remotecamera/capture/CameraCapture;->access$602(Lcom/connectsdk/service/webos/lgcast/remotecamera/capture/CameraCapture;Landroid/hardware/camera2/CameraCaptureSession;)Landroid/hardware/camera2/CameraCaptureSession;

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/connectsdk/service/webos/lgcast/remotecamera/capture/CameraCapture$2;->this$0:Lcom/connectsdk/service/webos/lgcast/remotecamera/capture/CameraCapture;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/connectsdk/service/webos/lgcast/remotecamera/capture/CameraCapture;->access$600(Lcom/connectsdk/service/webos/lgcast/remotecamera/capture/CameraCapture;)Landroid/hardware/camera2/CameraCaptureSession;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object p0, p0, Lcom/connectsdk/service/webos/lgcast/remotecamera/capture/CameraCapture$2;->this$0:Lcom/connectsdk/service/webos/lgcast/remotecamera/capture/CameraCapture;

    .line 60
    .line 61
    invoke-static {p0}, Lcom/connectsdk/service/webos/lgcast/remotecamera/capture/CameraCapture;->access$500(Lcom/connectsdk/service/webos/lgcast/remotecamera/capture/CameraCapture;)Lcom/connectsdk/service/webos/lgcast/remotecamera/capture/CameraCaptureBulder;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Lcom/connectsdk/service/webos/lgcast/remotecamera/capture/CameraCaptureBulder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-virtual {p1, p0, v0, v0}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :catch_0
    move-exception p0

    .line 75
    invoke-static {p0}, Lcom/connectsdk/service/webos/lgcast/common/utils/Logger;->error(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method
