.class public final synthetic La64;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/ImageReader$OnImageAvailableListener;


# instance fields
.field public final synthetic a:Lcom/connectsdk/service/webos/lgcast/remotecamera/capture/CameraCapture;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/connectsdk/service/webos/lgcast/remotecamera/capture/CameraCapture;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La64;->a:Lcom/connectsdk/service/webos/lgcast/remotecamera/capture/CameraCapture;

    iput p2, p0, La64;->b:I

    return-void
.end method


# virtual methods
.method public final onImageAvailable(Landroid/media/ImageReader;)V
    .locals 1

    .line 1
    iget-object v0, p0, La64;->a:Lcom/connectsdk/service/webos/lgcast/remotecamera/capture/CameraCapture;

    iget p0, p0, La64;->b:I

    invoke-static {v0, p0, p1}, Lcom/connectsdk/service/webos/lgcast/remotecamera/capture/CameraCapture;->a(Lcom/connectsdk/service/webos/lgcast/remotecamera/capture/CameraCapture;ILandroid/media/ImageReader;)V

    return-void
.end method
