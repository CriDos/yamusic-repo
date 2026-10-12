.class public Lcom/connectsdk/service/webos/lgcast/remotecamera/capture/CameraCapture;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/connectsdk/service/webos/lgcast/remotecamera/capture/CameraCapture$ErrorCallback;
    }
.end annotation


# instance fields
.field private mCameraCaptureBulder:Lcom/connectsdk/service/webos/lgcast/remotecamera/capture/CameraCaptureBulder;

.field private mCameraCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

.field private mCameraDevice:Landroid/hardware/camera2/CameraDevice;

.field private mCameraDeviceHandler:Lcom/connectsdk/service/webos/lgcast/common/utils/HandlerThreadEx;

.field private mContext:Landroid/content/Context;

.field private mErrorCallback:Lcom/connectsdk/service/webos/lgcast/remotecamera/capture/CameraCapture$ErrorCallback;

.field private mImageReader:Landroid/media/ImageReader;

.field private mImageReaderHandler:Lcom/connectsdk/service/webos/lgcast/common/utils/HandlerThreadEx;

.field private mPreviewSurface:Landroid/view/Surface;

.field private mVideoStreamHandler:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/Surface;Lcom/connectsdk/service/webos/lgcast/remotecamera/capture/CameraCapture$ErrorCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/connectsdk/service/webos/lgcast/remotecamera/capture/CameraCapture;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/connectsdk/service/webos/lgcast/remotecamera/capture/CameraCapture;->mPreviewSurface:Landroid/view/Surface;

    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance p3, Lgg3;

    .line 12
    .line 13
    const/16 p1, 0x8

    .line 14
    .line 15
    invoke-direct {p3, p1}, Lgg3;-><init>(I)V

    .line 16
    .line 17
    .line 18
    :goto_0
    iput-object p3, p0, Lcom/connectsdk/service/webos/lgcast/remotecamera/capture/CameraCapture;->mErrorCallback:Lcom/connectsdk/service/webos/lgcast/remotecamera/capture/CameraCapture$ErrorCallback;

    .line 19
    .line 20
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/connectsdk/service/webos/lgcast/remotecamera/capture/CameraCapture;->mVideoStreamHandler:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    return-void
.end method

.method public static synthetic a(Lcom/connectsdk/service/webos/lgcast/remotecamera/capture/CameraCapture;ILandroid/media/ImageReader;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/connectsdk/service/webos/lgcast/remotecamera/capture/CameraCapture;->lambda$start$1(ILandroid/media/ImageReader;)V

    return-void
.end method

.method public static synthetic access$002(Lcom/connectsdk/service/webos/lgcast/remotecamera/capture/CameraCapture;Landroid/hardware/camera2/CameraDevice;)Landroid/hardware/camera2/CameraDevice;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/connectsdk/service/webos/lgcast/remotecamera/capture/CameraCapture;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$100(Lcom/connectsdk/service/webos/lgcast/remotecamera/capture/CameraCapture;)Landroid/view/Surface;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/connectsdk/service/webos/lgcast/remotecamera/capture/CameraCapture;->mPreviewSurface:Landroid/view/Surface;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/connectsdk/service/webos/lgcast/remotecamera/capture/CameraCapture;)Landroid/media/ImageReader;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/connectsdk/service/webos/lgcast/remotecamera/capture/CameraCapture;->mImageReader:Landroid/media/ImageReader;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/connectsdk/service/webos/lgcast/remotecamera/capture/CameraCapture;Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraProperty;Ljava/lang/String;Landroid/view/Surface;Landroid/view/Surface;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/connectsdk/service/webos/lgcast/remotecamera/capture/CameraCapture;->executeCapture(Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraProperty;Ljava/lang/String;Landroid/view/Surface;Landroid/view/Surface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Lcom/connectsdk/service/webos/lgcast/remotecamera/capture/CameraCapture;)Lcom/connectsdk/service/webos/lgcast/remotecamera/capture/CameraCapture$ErrorCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/connectsdk/service/webos/lgcast/remotecamera/capture/CameraCapture;->mErrorCallback:Lcom/connectsdk/service/webos/lgcast/remotecamera/capture/CameraCapture$ErrorCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/connectsdk/service/webos/lgcast/remotecamera/capture/CameraCapture;)Lcom/connectsdk/service/webos/lgcast/remotecamera/capture/CameraCaptureBulder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/connectsdk/service/webos/lgcast/remotecamera/capture/CameraCapture;->mCameraCaptureBulder:Lcom/connectsdk/service/webos/lgcast/remotecamera/capture/CameraCaptureBulder;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lcom/connectsdk/service/webos/lgcast/remotecamera/capture/CameraCapture;)Landroid/hardware/camera2/CameraCaptureSession;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/connectsdk/service/webos/lgcast/remotecamera/capture/CameraCapture;->mCameraCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$602(Lcom/connectsdk/service/webos/lgcast/remotecamera/capture/CameraCapture;Landroid/hardware/camera2/CameraCaptureSession;)Landroid/hardware/camera2/CameraCaptureSession;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/connectsdk/service/webos/lgcast/remotecamera/capture/CameraCapture;->mCameraCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic b(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/connectsdk/service/webos/lgcast/remotecamera/capture/CameraCapture;->lambda$new$0(Ljava/lang/String;)V

    return-void
.end method

.method private executeCapture(Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraProperty;Ljava/lang/String;Landroid/view/Surface;Landroid/view/Surface;)V
    .locals 3
    .param p1    # Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraProperty;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "executeCapture"

    .line 5
    .line 6
    invoke-static {v1, v0}, Lcom/connectsdk/service/webos/lgcast/common/utils/Logger;->print(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    if-eqz p4, :cond_0

    .line 12
    .line 13
    :try_start_0
    new-instance v0, Lcom/connectsdk/service/webos/lgcast/remotecamera/capture/CameraCaptureBulder;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/connectsdk/service/webos/lgcast/remotecamera/capture/CameraCapture;->mContext:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/connectsdk/service/webos/lgcast/remotecamera/capture/CameraCapture;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2, p2}, Lcom/connectsdk/service/webos/lgcast/remotecamera/capture/CameraCaptureBulder;-><init>(Landroid/content/Context;Landroid/hardware/camera2/CameraDevice;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/connectsdk/service/webos/lgcast/remotecamera/capture/CameraCapture;->mCameraCaptureBulder:Lcom/connectsdk/service/webos/lgcast/remotecamera/capture/CameraCaptureBulder;

    .line 23
    .line 24
    invoke-virtual {v0, p3}, Lcom/connectsdk/service/webos/lgcast/remotecamera/capture/CameraCaptureBulder;->addTarget(Landroid/view/Surface;)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lcom/connectsdk/service/webos/lgcast/remotecamera/capture/CameraCapture;->mCameraCaptureBulder:Lcom/connectsdk/service/webos/lgcast/remotecamera/capture/CameraCaptureBulder;

    .line 28
    .line 29
    invoke-virtual {p2, p4}, Lcom/connectsdk/service/webos/lgcast/remotecamera/capture/CameraCaptureBulder;->addTarget(Landroid/view/Surface;)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lcom/connectsdk/service/webos/lgcast/remotecamera/capture/CameraCapture;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    .line 33
    .line 34
    filled-new-array {p3, p4}, [Landroid/view/Surface;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    new-instance p4, Lcom/connectsdk/service/webos/lgcast/remotecamera/capture/CameraCapture$2;

    .line 43
    .line 44
    invoke-direct {p4, p0, p1}, Lcom/connectsdk/service/webos/lgcast/remotecamera/capture/CameraCapture$2;-><init>(Lcom/connectsdk/service/webos/lgcast/remotecamera/capture/CameraCapture;Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraProperty;)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    invoke-virtual {p2, p3, p4, p1}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catch_0
    move-exception p1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance p1, Ljava/lang/Exception;

    .line 55
    .line 56
    const-string p2, "Invalid arguments"

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    :goto_0
    invoke-static {p1}, Lcom/connectsdk/service/webos/lgcast/common/utils/Logger;->error(Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    iget-object p0, p0, Lcom/connectsdk/service/webos/lgcast/remotecamera/capture/CameraCapture;->mErrorCallback:Lcom/connectsdk/service/webos/lgcast/remotecamera/capture/CameraCapture$ErrorCallback;

    .line 66
    .line 67
    new-instance p2, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string p3, "capture error="

    .line 70
    .line 71
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-interface {p0, p1}, Lcom/connectsdk/service/webos/lgcast/remotecamera/capture/CameraCapture$ErrorCallback;->onError(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method private static synthetic lambda$new$0(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 p0, 0x0

    .line 2
    new-array p0, p0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    invoke-static {v0, p0}, Lcom/connectsdk/service/webos/lgcast/common/utils/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private synthetic lambda$start$1(ILandroid/media/ImageReader;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Lcom/connectsdk/service/webos/lgcast/remotecamera/capture/CameraCapture;->onImageAvailable(Landroid/media/ImageReader;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private onImageAvailable(Landroid/media/ImageReader;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p1, p2}, Lcom/connectsdk/service/webos/lgcast/remotecamera/capture/JPEGEncoder;->getJpegStream(Landroid/media/Image;I)[B

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-direct {p0, p2}, Lcom/connectsdk/service/webos/lgcast/remotecamera/capture/CameraCapture;->sendJpegFrame([B)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/media/Image;->close()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private sendJpegFrame([B)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/lge/lib/lgcast/iface/MediaData;

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    invoke-direct {v1, v2, v3, p1}, Lcom/lge/lib/lgcast/iface/MediaData;-><init>(J[B)V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/connectsdk/service/webos/lgcast/remotecamera/capture/CameraCapture;->mVideoStreamHandler:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p0, p0, Lcom/connectsdk/service/webos/lgcast/remotecamera/capture/CameraCapture;->mVideoStreamHandler:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Landroid/os/Handler;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method


# virtual methods
.method public changeAutoWhiteBalance(Z)Z
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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
    const-string v1, "changeAutoWhiteBalance (auto=%s)"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/connectsdk/service/webos/lgcast/common/utils/Logger;->print(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object v0, p0, Lcom/connectsdk/service/webos/lgcast/remotecamera/capture/CameraCapture;->mCameraCaptureBulder:Lcom/connectsdk/service/webos/lgcast/remotecamera/capture/CameraCaptureBulder;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/connectsdk/service/webos/lgcast/remotecamera/capture/CameraCaptureBulder;->setAutoWhiteBalance(Z)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lcom/connectsdk/service/webos/lgcast/remotecamera/capture/CameraCapture;->mCameraCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/connectsdk/service/webos/lgcast/remotecamera/capture/CameraCapture;->mCameraCaptureBulder:Lcom/connectsdk/service/webos/lgcast/remotecamera/capture/CameraCaptureBulder;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/connectsdk/service/webos/lgcast/remotecamera/capture/CameraCaptureBulder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p1, p0, v0, v0}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_0
    new-instance p0, Ljava/lang/Exception;

    .line 37
    .line 38
    const-string p1, "setAutoWhiteBalance failed"

    .line 39
    .line 40
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :catch_0
    move-exception p0

    .line 45
    invoke-static {p0}, Lcom/connectsdk/service/webos/lgcast/common/utils/Logger;->error(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return p0
.end method

.method public changeBrightness(I)Z
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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
    const-string v1, "changeBrightness (value=%d)"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/connectsdk/service/webos/lgcast/common/utils/Logger;->print(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object v0, p0, Lcom/connectsdk/service/webos/lgcast/remotecamera/capture/CameraCapture;->mCameraCaptureBulder:Lcom/connectsdk/service/webos/lgcast/remotecamera/capture/CameraCaptureBulder;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/connectsdk/service/webos/lgcast/remotecamera/capture/CameraCaptureBulder;->setBrightness(I)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lcom/connectsdk/service/webos/lgcast/remotecamera/capture/CameraCapture;->mCameraCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/connectsdk/service/webos/lgcast/remotecamera/capture/CameraCapture;->mCameraCaptureBulder:Lcom/connectsdk/service/webos/lgcast/remotecamera/capture/CameraCaptureBulder;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/connectsdk/service/webos/lgcast/remotecamera/capture/CameraCaptureBulder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p1, p0, v0, v0}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_0
    new-instance p0, Ljava/lang/Exception;

    .line 37
    .line 38
    const-string p1, "setBrightness failed"

    .line 39
    .line 40
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :catch_0
    move-exception p0

    .line 45
    invoke-static {p0}, Lcom/connectsdk/service/webos/lgcast/common/utils/Logger;->error(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return p0
.end method

.method public changeWhiteBalance(I)Z
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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
    const-string v1, "changeWhiteBalance (value=%d)"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/connectsdk/service/webos/lgcast/common/utils/Logger;->print(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object v0, p0, Lcom/connectsdk/service/webos/lgcast/remotecamera/capture/CameraCapture;->mCameraCaptureBulder:Lcom/connectsdk/service/webos/lgcast/remotecamera/capture/CameraCaptureBulder;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/connectsdk/service/webos/lgcast/remotecamera/capture/CameraCaptureBulder;->setWhiteBalance(I)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lcom/connectsdk/service/webos/lgcast/remotecamera/capture/CameraCapture;->mCameraCaptureSession:Landroid/hardware/camera2/CameraCaptureSession;

    .line 23
    .line 24
    iget-object p0, p0, Lcom/connectsdk/service/webos/lgcast/remotecamera/capture/CameraCapture;->mCameraCaptureBulder:Lcom/connectsdk/service/webos/lgcast/remotecamera/capture/CameraCaptureBulder;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/connectsdk/service/webos/lgcast/remotecamera/capture/CameraCaptureBulder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p1, p0, v0, v0}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_0
    new-instance p0, Ljava/lang/Exception;

    .line 37
    .line 38
    const-string p1, "setWhiteBalance failed"

    .line 39
    .line 40
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :catch_0
    move-exception p0

    .line 45
    invoke-static {p0}, Lcom/connectsdk/service/webos/lgcast/common/utils/Logger;->error(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return p0
.end method

.method public restartPreview(Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraProperty;)Z
    .locals 3
    .param p1    # Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraProperty;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "restartPreview"

    .line 5
    .line 6
    invoke-static {v2, v1}, Lcom/connectsdk/service/webos/lgcast/common/utils/Logger;->print(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0}, Lcom/connectsdk/service/webos/lgcast/remotecamera/capture/CameraCapture;->stop()V

    .line 10
    .line 11
    .line 12
    const-wide/16 v1, 0x1

    .line 13
    .line 14
    invoke-static {v1, v2}, Lcom/connectsdk/service/webos/lgcast/common/utils/ThreadUtil;->sleep(J)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/connectsdk/service/webos/lgcast/remotecamera/capture/CameraCapture;->start(Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraProperty;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :catch_0
    move-exception p0

    .line 23
    invoke-static {p0}, Lcom/connectsdk/service/webos/lgcast/common/utils/Logger;->error(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    return v0
.end method

.method public start(Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraProperty;)V
    .locals 5
    .param p1    # Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraProperty;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "start"

    .line 5
    .line 6
    invoke-static {v1, v0}, Lcom/connectsdk/service/webos/lgcast/common/utils/Logger;->print(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/connectsdk/service/webos/lgcast/common/utils/HandlerThreadEx;

    .line 10
    .line 11
    const-string v1, "Image Reader Handler"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/connectsdk/service/webos/lgcast/common/utils/HandlerThreadEx;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/connectsdk/service/webos/lgcast/remotecamera/capture/CameraCapture;->mImageReaderHandler:Lcom/connectsdk/service/webos/lgcast/common/utils/HandlerThreadEx;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/connectsdk/service/webos/lgcast/common/utils/HandlerThreadEx;->start()V

    .line 19
    .line 20
    .line 21
    iget v0, p1, Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraProperty;->width:I

    .line 22
    .line 23
    const/16 v1, 0x500

    .line 24
    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    iget v1, p1, Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraProperty;->height:I

    .line 28
    .line 29
    const/16 v2, 0x2d0

    .line 30
    .line 31
    if-ne v1, v2, :cond_0

    .line 32
    .line 33
    const/16 v1, 0x46

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/16 v1, 0x5a

    .line 37
    .line 38
    :goto_0
    iget v2, p1, Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraProperty;->height:I

    .line 39
    .line 40
    const/16 v3, 0x23

    .line 41
    .line 42
    const/16 v4, 0xa

    .line 43
    .line 44
    invoke-static {v0, v2, v3, v4}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/connectsdk/service/webos/lgcast/remotecamera/capture/CameraCapture;->mImageReader:Landroid/media/ImageReader;

    .line 49
    .line 50
    new-instance v2, La64;

    .line 51
    .line 52
    invoke-direct {v2, p0, v1}, La64;-><init>(Lcom/connectsdk/service/webos/lgcast/remotecamera/capture/CameraCapture;I)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/connectsdk/service/webos/lgcast/remotecamera/capture/CameraCapture;->mImageReaderHandler:Lcom/connectsdk/service/webos/lgcast/common/utils/HandlerThreadEx;

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/connectsdk/service/webos/lgcast/common/utils/HandlerThreadEx;->getHandler()Landroid/os/Handler;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v2, v1}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Lcom/connectsdk/service/webos/lgcast/common/utils/HandlerThreadEx;

    .line 65
    .line 66
    const-string v1, "Camera Device Handler"

    .line 67
    .line 68
    invoke-direct {v0, v1}, Lcom/connectsdk/service/webos/lgcast/common/utils/HandlerThreadEx;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lcom/connectsdk/service/webos/lgcast/remotecamera/capture/CameraCapture;->mCameraDeviceHandler:Lcom/connectsdk/service/webos/lgcast/common/utils/HandlerThreadEx;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/connectsdk/service/webos/lgcast/common/utils/HandlerThreadEx;->start()V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/connectsdk/service/webos/lgcast/remotecamera/capture/CameraCapture;->mContext:Landroid/content/Context;

    .line 77
    .line 78
    const-string v1, "camera"

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Landroid/hardware/camera2/CameraManager;

    .line 85
    .line 86
    iget-object v1, p0, Lcom/connectsdk/service/webos/lgcast/remotecamera/capture/CameraCapture;->mContext:Landroid/content/Context;

    .line 87
    .line 88
    iget v2, p1, Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraProperty;->facing:I

    .line 89
    .line 90
    invoke-static {v1, v2}, Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraUtility;->findCameraId(Landroid/content/Context;I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    new-instance v2, Lcom/connectsdk/service/webos/lgcast/remotecamera/capture/CameraCapture$1;

    .line 95
    .line 96
    invoke-direct {v2, p0, p1, v1}, Lcom/connectsdk/service/webos/lgcast/remotecamera/capture/CameraCapture$1;-><init>(Lcom/connectsdk/service/webos/lgcast/remotecamera/capture/CameraCapture;Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraProperty;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object p0, p0, Lcom/connectsdk/service/webos/lgcast/remotecamera/capture/CameraCapture;->mCameraDeviceHandler:Lcom/connectsdk/service/webos/lgcast/common/utils/HandlerThreadEx;

    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/connectsdk/service/webos/lgcast/common/utils/HandlerThreadEx;->getHandler()Landroid/os/Handler;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {v0, v1, v2, p0}, Landroid/hardware/camera2/CameraManager;->openCamera(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public startStreaming(Landroid/os/Handler;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/connectsdk/service/webos/lgcast/remotecamera/capture/CameraCapture;->mVideoStreamHandler:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public stop()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "stop"

    .line 5
    .line 6
    invoke-static {v1, v0}, Lcom/connectsdk/service/webos/lgcast/common/utils/Logger;->print(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/connectsdk/service/webos/lgcast/remotecamera/capture/CameraCapture;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->close()V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/connectsdk/service/webos/lgcast/remotecamera/capture/CameraCapture;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/connectsdk/service/webos/lgcast/remotecamera/capture/CameraCapture;->mImageReader:Landroid/media/ImageReader;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/media/ImageReader;->close()V

    .line 24
    .line 25
    .line 26
    :cond_1
    iput-object v0, p0, Lcom/connectsdk/service/webos/lgcast/remotecamera/capture/CameraCapture;->mImageReader:Landroid/media/ImageReader;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/connectsdk/service/webos/lgcast/remotecamera/capture/CameraCapture;->mCameraDeviceHandler:Lcom/connectsdk/service/webos/lgcast/common/utils/HandlerThreadEx;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/connectsdk/service/webos/lgcast/common/utils/HandlerThreadEx;->quit()V

    .line 33
    .line 34
    .line 35
    :cond_2
    iput-object v0, p0, Lcom/connectsdk/service/webos/lgcast/remotecamera/capture/CameraCapture;->mCameraDeviceHandler:Lcom/connectsdk/service/webos/lgcast/common/utils/HandlerThreadEx;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/connectsdk/service/webos/lgcast/remotecamera/capture/CameraCapture;->mImageReaderHandler:Lcom/connectsdk/service/webos/lgcast/common/utils/HandlerThreadEx;

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/connectsdk/service/webos/lgcast/common/utils/HandlerThreadEx;->quit()V

    .line 42
    .line 43
    .line 44
    :cond_3
    iput-object v0, p0, Lcom/connectsdk/service/webos/lgcast/remotecamera/capture/CameraCapture;->mImageReaderHandler:Lcom/connectsdk/service/webos/lgcast/common/utils/HandlerThreadEx;

    .line 45
    .line 46
    return-void
.end method

.method public stopStreaming()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/connectsdk/service/webos/lgcast/remotecamera/capture/CameraCapture;->mVideoStreamHandler:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
