.class public Lcom/connectsdk/service/webos/lgcast/remotecamera/capture/MicCapture;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/connectsdk/service/webos/lgcast/remotecamera/capture/MicCapture$AudioPcmTask;
    }
.end annotation


# instance fields
.field private mAudioPcmTask:Lcom/connectsdk/service/webos/lgcast/remotecamera/capture/MicCapture$AudioPcmTask;

.field private mAudioStreamHandler:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field

.field private mMicMute:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/connectsdk/service/webos/lgcast/remotecamera/capture/MicCapture;->mMicMute:Z

    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/connectsdk/service/webos/lgcast/remotecamera/capture/MicCapture;->mAudioStreamHandler:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic access$100(Lcom/connectsdk/service/webos/lgcast/remotecamera/capture/MicCapture;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/connectsdk/service/webos/lgcast/remotecamera/capture/MicCapture;->mMicMute:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$200(Lcom/connectsdk/service/webos/lgcast/remotecamera/capture/MicCapture;[B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/connectsdk/service/webos/lgcast/remotecamera/capture/MicCapture;->sendAudioSample([B)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private sendAudioSample([B)V
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
    iget-object p1, p0, Lcom/connectsdk/service/webos/lgcast/remotecamera/capture/MicCapture;->mAudioStreamHandler:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Lcom/connectsdk/service/webos/lgcast/remotecamera/capture/MicCapture;->mAudioStreamHandler:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Landroid/os/Handler;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method


# virtual methods
.method public changeMicMute(Z)Z
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
    const-string v1, "changeMicMute (micMute=%s)"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/connectsdk/service/webos/lgcast/common/utils/Logger;->print(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/connectsdk/service/webos/lgcast/remotecamera/capture/MicCapture;->mMicMute:Z

    .line 15
    .line 16
    if-ne v0, p1, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_0
    iput-boolean p1, p0, Lcom/connectsdk/service/webos/lgcast/remotecamera/capture/MicCapture;->mMicMute:Z

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method public startMicCapture(Z)V
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
    const-string v1, "startMicCapture (micMute=%s)"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/connectsdk/service/webos/lgcast/common/utils/Logger;->print(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-boolean p1, p0, Lcom/connectsdk/service/webos/lgcast/remotecamera/capture/MicCapture;->mMicMute:Z

    .line 15
    .line 16
    iget-object p1, p0, Lcom/connectsdk/service/webos/lgcast/remotecamera/capture/MicCapture;->mAudioStreamHandler:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lcom/connectsdk/service/webos/lgcast/remotecamera/capture/MicCapture$AudioPcmTask;

    .line 23
    .line 24
    invoke-direct {p1, p0, v0}, Lcom/connectsdk/service/webos/lgcast/remotecamera/capture/MicCapture$AudioPcmTask;-><init>(Lcom/connectsdk/service/webos/lgcast/remotecamera/capture/MicCapture;Lcom/connectsdk/service/webos/lgcast/remotecamera/capture/MicCapture$1;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/connectsdk/service/webos/lgcast/remotecamera/capture/MicCapture;->mAudioPcmTask:Lcom/connectsdk/service/webos/lgcast/remotecamera/capture/MicCapture$AudioPcmTask;

    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    new-array p0, p0, [Ljava/lang/Void;

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public startStreaming(Landroid/os/Handler;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/connectsdk/service/webos/lgcast/remotecamera/capture/MicCapture;->mAudioStreamHandler:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public stopMicCapture()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "stopMicCapture"

    .line 5
    .line 6
    invoke-static {v1, v0}, Lcom/connectsdk/service/webos/lgcast/common/utils/Logger;->print(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/connectsdk/service/webos/lgcast/remotecamera/capture/MicCapture;->mAudioPcmTask:Lcom/connectsdk/service/webos/lgcast/remotecamera/capture/MicCapture$AudioPcmTask;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/connectsdk/service/webos/lgcast/remotecamera/capture/MicCapture;->mAudioPcmTask:Lcom/connectsdk/service/webos/lgcast/remotecamera/capture/MicCapture$AudioPcmTask;

    .line 19
    .line 20
    return-void
.end method

.method public stopStreaming()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/connectsdk/service/webos/lgcast/remotecamera/capture/MicCapture;->mAudioStreamHandler:Ljava/util/concurrent/atomic/AtomicReference;

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
