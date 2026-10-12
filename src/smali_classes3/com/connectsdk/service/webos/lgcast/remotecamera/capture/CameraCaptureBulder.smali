.class public Lcom/connectsdk/service/webos/lgcast/remotecamera/capture/CameraCaptureBulder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mCameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

.field private mCameraRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/hardware/camera2/CameraDevice;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p3}, Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraUtility;->getCameraCharacteristics(Landroid/content/Context;Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/connectsdk/service/webos/lgcast/remotecamera/capture/CameraCaptureBulder;->mCameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p2, 0x0

    .line 19
    :goto_0
    iput-object p2, p0, Lcom/connectsdk/service/webos/lgcast/remotecamera/capture/CameraCaptureBulder;->mCameraRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 20
    .line 21
    iget-object p3, p0, Lcom/connectsdk/service/webos/lgcast/remotecamera/capture/CameraCaptureBulder;->mCameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    .line 22
    .line 23
    if-eqz p3, :cond_1

    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    sget-object p3, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p2, p3, v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lcom/connectsdk/service/webos/lgcast/remotecamera/capture/CameraCaptureBulder;->mCameraRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 38
    .line 39
    sget-object p2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 40
    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p2, p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    new-instance p0, Ljava/lang/Exception;

    .line 50
    .line 51
    const-string p1, "Invalid arguments"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0
.end method


# virtual methods
.method public addTarget(Landroid/view/Surface;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/connectsdk/service/webos/lgcast/remotecamera/capture/CameraCaptureBulder;->mCameraRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public build()Landroid/hardware/camera2/CaptureRequest;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/connectsdk/service/webos/lgcast/remotecamera/capture/CameraCaptureBulder;->mCameraRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public setAutoWhiteBalance(Z)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    move p1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    iget-object p0, p0, Lcom/connectsdk/service/webos/lgcast/remotecamera/capture/CameraCaptureBulder;->mCameraRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 8
    .line 9
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, v1, p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return v0
.end method

.method public setBrightness(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/connectsdk/service/webos/lgcast/remotecamera/capture/CameraCaptureBulder;->mCameraCharacteristics:Landroid/hardware/camera2/CameraCharacteristics;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraUtility;->calculateBrightness(Landroid/hardware/camera2/CameraCharacteristics;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, -0x1

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/connectsdk/service/webos/lgcast/remotecamera/capture/CameraCaptureBulder;->mCameraRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 13
    .line 14
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, v0, p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0
.end method

.method public setWhiteBalance(I)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {p1}, Lcom/connectsdk/service/webos/lgcast/remotecamera/service/CameraUtility;->calculateWhiteBalance(I)Landroid/hardware/camera2/params/RggbChannelVector;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/connectsdk/service/webos/lgcast/remotecamera/capture/CameraCaptureBulder;->mCameraRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 14
    .line 15
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/connectsdk/service/webos/lgcast/remotecamera/capture/CameraCaptureBulder;->mCameraRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 21
    .line 22
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->COLOR_CORRECTION_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/connectsdk/service/webos/lgcast/remotecamera/capture/CameraCaptureBulder;->mCameraRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 28
    .line 29
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->COLOR_CORRECTION_TRANSFORM:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 30
    .line 31
    new-instance v2, Landroid/hardware/camera2/params/ColorSpaceTransform;

    .line 32
    .line 33
    const/16 v3, 0x12

    .line 34
    .line 35
    new-array v3, v3, [I

    .line 36
    .line 37
    fill-array-data v3, :array_0

    .line 38
    .line 39
    .line 40
    invoke-direct {v2, v3}, Landroid/hardware/camera2/params/ColorSpaceTransform;-><init>([I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lcom/connectsdk/service/webos/lgcast/remotecamera/capture/CameraCaptureBulder;->mCameraRequestBuilder:Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 47
    .line 48
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->COLOR_CORRECTION_GAINS:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 49
    .line 50
    invoke-virtual {p0, v0, p1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const/4 p0, 0x1

    .line 54
    return p0

    .line 55
    :array_0
    .array-data 4
        0x1
        0x1
        0x0
        0x1
        0x0
        0x1
        0x0
        0x1
        0x1
        0x1
        0x0
        0x1
        0x0
        0x1
        0x0
        0x1
        0x1
        0x1
    .end array-data
.end method
