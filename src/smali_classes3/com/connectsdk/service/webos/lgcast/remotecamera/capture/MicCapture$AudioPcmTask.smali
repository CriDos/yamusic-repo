.class Lcom/connectsdk/service/webos/lgcast/remotecamera/capture/MicCapture$AudioPcmTask;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/connectsdk/service/webos/lgcast/remotecamera/capture/MicCapture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AudioPcmTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final AUDIO_SOURCE:I

.field final BUFFER_SIZE:I

.field final CHANNEL_MASK:I

.field final ENCODING_BIT:I

.field final SAMPLE_RATE:I

.field final synthetic this$0:Lcom/connectsdk/service/webos/lgcast/remotecamera/capture/MicCapture;


# direct methods
.method private constructor <init>(Lcom/connectsdk/service/webos/lgcast/remotecamera/capture/MicCapture;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/connectsdk/service/webos/lgcast/remotecamera/capture/MicCapture$AudioPcmTask;->this$0:Lcom/connectsdk/service/webos/lgcast/remotecamera/capture/MicCapture;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput p1, p0, Lcom/connectsdk/service/webos/lgcast/remotecamera/capture/MicCapture$AudioPcmTask;->AUDIO_SOURCE:I

    .line 8
    .line 9
    const p1, 0xac44

    .line 10
    .line 11
    .line 12
    iput p1, p0, Lcom/connectsdk/service/webos/lgcast/remotecamera/capture/MicCapture$AudioPcmTask;->SAMPLE_RATE:I

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    iput p1, p0, Lcom/connectsdk/service/webos/lgcast/remotecamera/capture/MicCapture$AudioPcmTask;->ENCODING_BIT:I

    .line 16
    .line 17
    const/16 p1, 0x10

    .line 18
    .line 19
    iput p1, p0, Lcom/connectsdk/service/webos/lgcast/remotecamera/capture/MicCapture$AudioPcmTask;->CHANNEL_MASK:I

    .line 20
    .line 21
    const/16 p1, 0x200

    .line 22
    .line 23
    iput p1, p0, Lcom/connectsdk/service/webos/lgcast/remotecamera/capture/MicCapture$AudioPcmTask;->BUFFER_SIZE:I

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(Lcom/connectsdk/service/webos/lgcast/remotecamera/capture/MicCapture;Lcom/connectsdk/service/webos/lgcast/remotecamera/capture/MicCapture$1;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/connectsdk/service/webos/lgcast/remotecamera/capture/MicCapture$AudioPcmTask;-><init>(Lcom/connectsdk/service/webos/lgcast/remotecamera/capture/MicCapture;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 79
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/connectsdk/service/webos/lgcast/remotecamera/capture/MicCapture$AudioPcmTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method public varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 8

    .line 1
    const/16 p1, 0x200

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "Start audio recording (BUFFER_SIZE=%d)"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/connectsdk/service/webos/lgcast/common/utils/Logger;->print(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Landroid/media/AudioRecord;

    .line 17
    .line 18
    const/4 v6, 0x2

    .line 19
    const/16 v7, 0x200

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    const v4, 0xac44

    .line 23
    .line 24
    .line 25
    const/16 v5, 0x10

    .line 26
    .line 27
    invoke-direct/range {v2 .. v7}, Landroid/media/AudioRecord;-><init>(IIIII)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/media/AudioRecord;->startRecording()V

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    new-array v0, p1, [B

    .line 41
    .line 42
    invoke-virtual {v2, v0, v1, p1}, Landroid/media/AudioRecord;->read([BII)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    iget-object v4, p0, Lcom/connectsdk/service/webos/lgcast/remotecamera/capture/MicCapture$AudioPcmTask;->this$0:Lcom/connectsdk/service/webos/lgcast/remotecamera/capture/MicCapture;

    .line 47
    .line 48
    invoke-static {v4}, Lcom/connectsdk/service/webos/lgcast/remotecamera/capture/MicCapture;->access$100(Lcom/connectsdk/service/webos/lgcast/remotecamera/capture/MicCapture;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    const/4 v5, 0x1

    .line 53
    if-ne v4, v5, :cond_0

    .line 54
    .line 55
    invoke-static {v0, v1, v3, v1}, Ljava/util/Arrays;->fill([BIIB)V

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object v1, p0, Lcom/connectsdk/service/webos/lgcast/remotecamera/capture/MicCapture$AudioPcmTask;->this$0:Lcom/connectsdk/service/webos/lgcast/remotecamera/capture/MicCapture;

    .line 59
    .line 60
    invoke-static {v1, v0}, Lcom/connectsdk/service/webos/lgcast/remotecamera/capture/MicCapture;->access$200(Lcom/connectsdk/service/webos/lgcast/remotecamera/capture/MicCapture;[B)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const-string p0, "stop audio recording"

    .line 65
    .line 66
    new-array p1, v1, [Ljava/lang/Object;

    .line 67
    .line 68
    invoke-static {p0, p1}, Lcom/connectsdk/service/webos/lgcast/common/utils/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Landroid/media/AudioRecord;->stop()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Landroid/media/AudioRecord;->release()V

    .line 75
    .line 76
    .line 77
    const/4 p0, 0x0

    .line 78
    return-object p0
.end method
