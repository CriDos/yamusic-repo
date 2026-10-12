.class public Lcom/connectsdk/service/webos/lgcast/common/streaming/RTPStreaming;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mAudioConfig:Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerConfig$AudioConfig;

.field private mAudioHandler:Landroid/os/Handler;

.field private mRTPStreamer:Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamer;

.field private mSecurityConfig:Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerConfig$SecurityConfig;

.field private mVideoConfig:Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerConfig$VideoConfig;

.field private mVideoHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/connectsdk/service/webos/lgcast/common/streaming/RTPStreaming;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/connectsdk/service/webos/lgcast/common/streaming/RTPStreaming;->lambda$open$1(Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/connectsdk/service/webos/lgcast/common/streaming/RTPStreaming;)Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/connectsdk/service/webos/lgcast/common/streaming/RTPStreaming;->mRTPStreamer:Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/connectsdk/service/webos/lgcast/common/streaming/RTPStreaming;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/connectsdk/service/webos/lgcast/common/streaming/RTPStreaming;->lambda$open$0(Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method

.method private executeAudioCast(Ljava/util/concurrent/CountDownLatch;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "executeAudioCast"

    .line 5
    .line 6
    invoke-static {v2, v1}, Lcom/connectsdk/service/webos/lgcast/common/utils/Logger;->print(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/16 v1, -0x10

    .line 10
    .line 11
    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lcom/connectsdk/service/webos/lgcast/common/streaming/RTPStreaming$2;

    .line 18
    .line 19
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-direct {v1, p0, v2}, Lcom/connectsdk/service/webos/lgcast/common/streaming/RTPStreaming$2;-><init>(Lcom/connectsdk/service/webos/lgcast/common/streaming/RTPStreaming;Landroid/os/Looper;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/connectsdk/service/webos/lgcast/common/streaming/RTPStreaming;->mAudioHandler:Landroid/os/Handler;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 29
    .line 30
    .line 31
    const-string p0, "countDown done"

    .line 32
    .line 33
    new-array p1, v0, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {p0, p1}, Lcom/connectsdk/service/webos/lgcast/common/utils/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 39
    .line 40
    .line 41
    const-string p0, "executeAudioCast done"

    .line 42
    .line 43
    new-array p1, v0, [Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {p0, p1}, Lcom/connectsdk/service/webos/lgcast/common/utils/Logger;->print(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private executeVideoCast(Ljava/util/concurrent/CountDownLatch;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "executeVideoCast"

    .line 5
    .line 6
    invoke-static {v2, v1}, Lcom/connectsdk/service/webos/lgcast/common/utils/Logger;->print(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, -0x4

    .line 10
    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/connectsdk/service/webos/lgcast/common/streaming/RTPStreaming$1;

    .line 17
    .line 18
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-direct {v1, p0, v2}, Lcom/connectsdk/service/webos/lgcast/common/streaming/RTPStreaming$1;-><init>(Lcom/connectsdk/service/webos/lgcast/common/streaming/RTPStreaming;Landroid/os/Looper;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lcom/connectsdk/service/webos/lgcast/common/streaming/RTPStreaming;->mVideoHandler:Landroid/os/Handler;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 28
    .line 29
    .line 30
    const-string p0, "countDown done"

    .line 31
    .line 32
    new-array p1, v0, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {p0, p1}, Lcom/connectsdk/service/webos/lgcast/common/utils/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 38
    .line 39
    .line 40
    const-string p0, "executeVideoCast done"

    .line 41
    .line 42
    new-array p1, v0, [Ljava/lang/Object;

    .line 43
    .line 44
    invoke-static {p0, p1}, Lcom/connectsdk/service/webos/lgcast/common/utils/Logger;->print(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private synthetic lambda$open$0(Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/connectsdk/service/webos/lgcast/common/streaming/RTPStreaming;->executeVideoCast(Ljava/util/concurrent/CountDownLatch;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$open$1(Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/connectsdk/service/webos/lgcast/common/streaming/RTPStreaming;->executeAudioCast(Ljava/util/concurrent/CountDownLatch;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "close"

    .line 5
    .line 6
    invoke-static {v1, v0}, Lcom/connectsdk/service/webos/lgcast/common/utils/Logger;->print(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/connectsdk/service/webos/lgcast/common/streaming/RTPStreaming;->mRTPStreamer:Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamer;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamer;->stop()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/connectsdk/service/webos/lgcast/common/streaming/RTPStreaming;->mRTPStreamer:Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamer;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamer;->terminate()V

    .line 21
    .line 22
    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/connectsdk/service/webos/lgcast/common/streaming/RTPStreaming;->mRTPStreamer:Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamer;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/connectsdk/service/webos/lgcast/common/streaming/RTPStreaming;->mVideoHandler:Landroid/os/Handler;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Landroid/os/Looper;->quit()V

    .line 35
    .line 36
    .line 37
    :cond_2
    iput-object v0, p0, Lcom/connectsdk/service/webos/lgcast/common/streaming/RTPStreaming;->mVideoHandler:Landroid/os/Handler;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/connectsdk/service/webos/lgcast/common/streaming/RTPStreaming;->mAudioHandler:Landroid/os/Handler;

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Landroid/os/Looper;->quit()V

    .line 48
    .line 49
    .line 50
    :cond_3
    iput-object v0, p0, Lcom/connectsdk/service/webos/lgcast/common/streaming/RTPStreaming;->mAudioHandler:Landroid/os/Handler;

    .line 51
    .line 52
    return-void
.end method

.method public getAudioStreamHandler()Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/connectsdk/service/webos/lgcast/common/streaming/RTPStreaming;->mAudioHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public getVideoStreamHandler()Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/connectsdk/service/webos/lgcast/common/streaming/RTPStreaming;->mVideoHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public open(Landroid/content/Context;JLjava/lang/String;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    filled-new-array {v0, p4, v1, v2}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "open (ssrc=%d, ip=%s, videoPort=%d, audioPort=%d)"

    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/connectsdk/service/webos/lgcast/common/utils/Logger;->print(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/connectsdk/service/webos/lgcast/common/streaming/RTPStreaming;->mVideoConfig:Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerConfig$VideoConfig;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/connectsdk/service/webos/lgcast/common/streaming/RTPStreaming;->mAudioConfig:Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerConfig$AudioConfig;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/connectsdk/service/webos/lgcast/common/streaming/RTPStreaming;->mSecurityConfig:Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerConfig$SecurityConfig;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    invoke-static {}, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamer;->getInstance()Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/connectsdk/service/webos/lgcast/common/streaming/RTPStreaming;->mRTPStreamer:Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamer;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamer;->initialize(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/connectsdk/service/webos/lgcast/common/streaming/RTPStreaming;->mRTPStreamer:Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamer;

    .line 46
    .line 47
    sget-object v0, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerData$ProtocolType;->RTP:Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerData$ProtocolType;

    .line 48
    .line 49
    sget-object v1, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerData$MediaType;->AV:Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerData$MediaType;

    .line 50
    .line 51
    invoke-virtual {p1, v0, v1, p2, p3}, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamer;->setStreamMode(Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerData$ProtocolType;Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerData$MediaType;J)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/connectsdk/service/webos/lgcast/common/streaming/RTPStreaming;->mRTPStreamer:Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamer;

    .line 55
    .line 56
    iget-object p2, p0, Lcom/connectsdk/service/webos/lgcast/common/streaming/RTPStreaming;->mVideoConfig:Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerConfig$VideoConfig;

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamer;->setVideoConfig(Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerConfig$VideoConfig;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/connectsdk/service/webos/lgcast/common/streaming/RTPStreaming;->mRTPStreamer:Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamer;

    .line 62
    .line 63
    invoke-virtual {p1, p4, p5}, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamer;->setVideoDstToUri(Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/connectsdk/service/webos/lgcast/common/streaming/RTPStreaming;->mRTPStreamer:Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamer;

    .line 67
    .line 68
    iget-object p2, p0, Lcom/connectsdk/service/webos/lgcast/common/streaming/RTPStreaming;->mAudioConfig:Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerConfig$AudioConfig;

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamer;->setAudioConfig(Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerConfig$AudioConfig;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/connectsdk/service/webos/lgcast/common/streaming/RTPStreaming;->mRTPStreamer:Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamer;

    .line 74
    .line 75
    invoke-virtual {p1, p4, p6}, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamer;->setAudioDstToUri(Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/connectsdk/service/webos/lgcast/common/streaming/RTPStreaming;->mRTPStreamer:Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamer;

    .line 79
    .line 80
    iget-object p2, p0, Lcom/connectsdk/service/webos/lgcast/common/streaming/RTPStreaming;->mSecurityConfig:Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerConfig$SecurityConfig;

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamer;->setSecurityConfig(Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerConfig$SecurityConfig;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/connectsdk/service/webos/lgcast/common/streaming/RTPStreaming;->mRTPStreamer:Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamer;

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamer;->start()Z

    .line 88
    .line 89
    .line 90
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 91
    .line 92
    const/4 p2, 0x2

    .line 93
    invoke-direct {p1, p2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 94
    .line 95
    .line 96
    new-instance p2, Lwpo;

    .line 97
    .line 98
    const/4 p3, 0x0

    .line 99
    invoke-direct {p2, p0, p1, p3}, Lwpo;-><init>(Lcom/connectsdk/service/webos/lgcast/common/streaming/RTPStreaming;Ljava/util/concurrent/CountDownLatch;I)V

    .line 100
    .line 101
    .line 102
    invoke-static {p2}, Lcom/connectsdk/service/webos/lgcast/common/utils/ThreadUtil;->runInBackground(Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 103
    .line 104
    .line 105
    new-instance p2, Lwpo;

    .line 106
    .line 107
    const/4 p3, 0x1

    .line 108
    invoke-direct {p2, p0, p1, p3}, Lwpo;-><init>(Lcom/connectsdk/service/webos/lgcast/common/streaming/RTPStreaming;Ljava/util/concurrent/CountDownLatch;I)V

    .line 109
    .line 110
    .line 111
    invoke-static {p2}, Lcom/connectsdk/service/webos/lgcast/common/utils/ThreadUtil;->runInBackground(Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_0
    new-instance p0, Ljava/lang/Exception;

    .line 119
    .line 120
    const-string p1, "Invalid arguments"

    .line 121
    .line 122
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p0

    .line 126
    :cond_1
    new-instance p0, Ljava/lang/Exception;

    .line 127
    .line 128
    const-string p1, "Invalid configuration"

    .line 129
    .line 130
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p0
.end method

.method public setStreamingConfig(Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerConfig$VideoConfig;Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerConfig$AudioConfig;Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerConfig$SecurityConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/connectsdk/service/webos/lgcast/common/streaming/RTPStreaming;->mVideoConfig:Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerConfig$VideoConfig;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/connectsdk/service/webos/lgcast/common/streaming/RTPStreaming;->mAudioConfig:Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerConfig$AudioConfig;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/connectsdk/service/webos/lgcast/common/streaming/RTPStreaming;->mSecurityConfig:Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerConfig$SecurityConfig;

    .line 6
    .line 7
    return-void
.end method

.method public updateMasterKey()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/connectsdk/service/webos/lgcast/common/streaming/RTPStreaming;->mRTPStreamer:Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamer;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamer;->updateMasterKey()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
