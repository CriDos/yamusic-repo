.class Lcom/connectsdk/service/webos/lgcast/remotecamera/capture/CameraCapture$1;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/connectsdk/service/webos/lgcast/remotecamera/capture/CameraCapture;->start(Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraProperty;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/connectsdk/service/webos/lgcast/remotecamera/capture/CameraCapture;

.field final synthetic val$cameraId:Ljava/lang/String;

.field final synthetic val$cameraProperty:Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraProperty;


# direct methods
.method public constructor <init>(Lcom/connectsdk/service/webos/lgcast/remotecamera/capture/CameraCapture;Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraProperty;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/connectsdk/service/webos/lgcast/remotecamera/capture/CameraCapture$1;->this$0:Lcom/connectsdk/service/webos/lgcast/remotecamera/capture/CameraCapture;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/connectsdk/service/webos/lgcast/remotecamera/capture/CameraCapture$1;->val$cameraProperty:Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraProperty;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/connectsdk/service/webos/lgcast/remotecamera/capture/CameraCapture$1;->val$cameraId:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "Camera device disconnected (cameraID=%s)"

    .line 10
    .line 11
    invoke-static {v0, p1}, Lcom/connectsdk/service/webos/lgcast/common/utils/Logger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/connectsdk/service/webos/lgcast/remotecamera/capture/CameraCapture$1;->this$0:Lcom/connectsdk/service/webos/lgcast/remotecamera/capture/CameraCapture;

    .line 15
    .line 16
    invoke-static {p0}, Lcom/connectsdk/service/webos/lgcast/remotecamera/capture/CameraCapture;->access$400(Lcom/connectsdk/service/webos/lgcast/remotecamera/capture/CameraCapture;)Lcom/connectsdk/service/webos/lgcast/remotecamera/capture/CameraCapture$ErrorCallback;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string p1, "camera disconnected"

    .line 21
    .line 22
    invoke-interface {p0, p1}, Lcom/connectsdk/service/webos/lgcast/remotecamera/capture/CameraCapture$ErrorCallback;->onError(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "Camera device error (cameraID=%s, error=%d)"

    .line 14
    .line 15
    invoke-static {v0, p1}, Lcom/connectsdk/service/webos/lgcast/common/utils/Logger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/connectsdk/service/webos/lgcast/remotecamera/capture/CameraCapture$1;->this$0:Lcom/connectsdk/service/webos/lgcast/remotecamera/capture/CameraCapture;

    .line 19
    .line 20
    invoke-static {p0}, Lcom/connectsdk/service/webos/lgcast/remotecamera/capture/CameraCapture;->access$400(Lcom/connectsdk/service/webos/lgcast/remotecamera/capture/CameraCapture;)Lcom/connectsdk/service/webos/lgcast/remotecamera/capture/CameraCapture$ErrorCallback;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance p1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v0, "camera error="

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p0, p1}, Lcom/connectsdk/service/webos/lgcast/remotecamera/capture/CameraCapture$ErrorCallback;->onError(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "Camera device opened (cameraId=%s)"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/connectsdk/service/webos/lgcast/common/utils/Logger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/connectsdk/service/webos/lgcast/remotecamera/capture/CameraCapture$1;->this$0:Lcom/connectsdk/service/webos/lgcast/remotecamera/capture/CameraCapture;

    .line 15
    .line 16
    invoke-static {v0, p1}, Lcom/connectsdk/service/webos/lgcast/remotecamera/capture/CameraCapture;->access$002(Lcom/connectsdk/service/webos/lgcast/remotecamera/capture/CameraCapture;Landroid/hardware/camera2/CameraDevice;)Landroid/hardware/camera2/CameraDevice;

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/connectsdk/service/webos/lgcast/remotecamera/capture/CameraCapture$1;->this$0:Lcom/connectsdk/service/webos/lgcast/remotecamera/capture/CameraCapture;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/connectsdk/service/webos/lgcast/remotecamera/capture/CameraCapture$1;->val$cameraProperty:Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraProperty;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/connectsdk/service/webos/lgcast/remotecamera/capture/CameraCapture$1;->val$cameraId:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/connectsdk/service/webos/lgcast/remotecamera/capture/CameraCapture;->access$100(Lcom/connectsdk/service/webos/lgcast/remotecamera/capture/CameraCapture;)Landroid/view/Surface;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object p0, p0, Lcom/connectsdk/service/webos/lgcast/remotecamera/capture/CameraCapture$1;->this$0:Lcom/connectsdk/service/webos/lgcast/remotecamera/capture/CameraCapture;

    .line 30
    .line 31
    invoke-static {p0}, Lcom/connectsdk/service/webos/lgcast/remotecamera/capture/CameraCapture;->access$200(Lcom/connectsdk/service/webos/lgcast/remotecamera/capture/CameraCapture;)Landroid/media/ImageReader;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p1, v0, v1, v2, p0}, Lcom/connectsdk/service/webos/lgcast/remotecamera/capture/CameraCapture;->access$300(Lcom/connectsdk/service/webos/lgcast/remotecamera/capture/CameraCapture;Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraProperty;Ljava/lang/String;Landroid/view/Surface;Landroid/view/Surface;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
