.class public Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static instance:Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamer;


# instance fields
.field private mIsIFrameSent:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mIsInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mIsStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mStartWait:Lcom/connectsdk/service/webos/lgcast/common/utils/ThreadWait;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/connectsdk/service/webos/lgcast/common/utils/ThreadWait<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private mStreamSetting:Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerSetting$StreamSetting;

.field private native_custom_data:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamer;->instance:Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamer;

    .line 7
    .line 8
    const-string v0, "gstreamer_android"

    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "gstreamer-appcast"

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamer;->nativeClassInit()Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamer;->mIsInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamer;->mIsStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance v0, Lcom/connectsdk/service/webos/lgcast/common/utils/ThreadWait;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/connectsdk/service/webos/lgcast/common/utils/ThreadWait;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamer;->mStartWait:Lcom/connectsdk/service/webos/lgcast/common/utils/ThreadWait;

    .line 25
    .line 26
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamer;->mIsIFrameSent:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    return-void
.end method

.method public static getInstance()Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamer;
    .locals 1

    .line 1
    sget-object v0, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamer;->instance:Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamer;

    .line 2
    .line 3
    return-object v0
.end method

.method private static native nativeClassInit()Z
.end method

.method private native nativeFinalize()V
.end method

.method private native nativeInit()V
.end method

.method private native nativeSendRawData(IJ[B)Z
.end method

.method private native nativeSetStreamInfo(Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerSetting$StreamSetting;)V
.end method

.method private native nativeStart()Z
.end method

.method private native nativeStop()Z
.end method

.method private native nativeUpdateMasterKey()V
.end method

.method private onGStreamerInitialized()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "onGStreamerInitialized()"

    .line 5
    .line 6
    invoke-static {v1, v0}, Lcom/connectsdk/service/webos/lgcast/common/utils/Logger;->print(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamer;->mStartWait:Lcom/connectsdk/service/webos/lgcast/common/utils/ThreadWait;

    .line 10
    .line 11
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/connectsdk/service/webos/lgcast/common/utils/ThreadWait;->wakeUp(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private setMessage(Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p0, "setMessage() called: "

    .line 2
    .line 3
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p0, p1}, Lcom/connectsdk/service/webos/lgcast/common/utils/Logger;->print(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public initialize(Landroid/content/Context;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "initialize"

    .line 5
    .line 6
    invoke-static {v2, v1}, Lcom/connectsdk/service/webos/lgcast/common/utils/Logger;->print(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamer;->mIsInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    const-string p1, "ALREADY initialized..."

    .line 19
    .line 20
    new-array v1, v0, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {p1, v1}, Lcom/connectsdk/service/webos/lgcast/common/utils/Logger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    move-exception p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {p1}, Lorg/freedesktop/gstreamer/GStreamer;->a(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamer;->nativeInit()V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamer;->mIsInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :goto_0
    invoke-static {p1}, Lcom/connectsdk/service/webos/lgcast/common/utils/Logger;->error(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamer;->mIsInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public sendData(Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerData$MediaType;J[B)V
    .locals 0

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    new-array p0, p0, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string p1, "Invalid data"

    .line 7
    .line 8
    invoke-static {p1, p0}, Lcom/connectsdk/service/webos/lgcast/common/utils/Logger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerData$MediaType;->getType()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamer;->nativeSendRawData(IJ[B)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setAudioConfig(Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerConfig$AudioConfig;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    :try_start_0
    iget-object p0, p0, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamer;->mStreamSetting:Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerSetting$StreamSetting;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerSetting$StreamSetting;->audioStreamInfo:Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerSetting$AudioStreamInfo;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerSetting$AudioStreamInfo;->setAudioConfig(Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerConfig$AudioConfig;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/Exception;

    .line 16
    .line 17
    const-string p1, "Invalid stream setting"

    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :cond_1
    new-instance p0, Ljava/lang/Exception;

    .line 24
    .line 25
    const-string p1, "Invalid arguments"

    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :catch_0
    move-exception p0

    .line 32
    invoke-static {p0}, Lcom/connectsdk/service/webos/lgcast/common/utils/Logger;->error(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public setAudioDstToUri(Ljava/lang/String;I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    :try_start_0
    iget-object p0, p0, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamer;->mStreamSetting:Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerSetting$StreamSetting;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerData$MediaType;->AUDIO:Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerData$MediaType;

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1, p2}, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerSetting$StreamSetting;->setDestinationStream(Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerData$MediaType;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/Exception;

    .line 14
    .line 15
    const-string p1, "Invalid stream setting"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0

    .line 21
    :cond_1
    new-instance p0, Ljava/lang/Exception;

    .line 22
    .line 23
    const-string p1, "Invalid arguments"

    .line 24
    .line 25
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :catch_0
    move-exception p0

    .line 30
    invoke-static {p0}, Lcom/connectsdk/service/webos/lgcast/common/utils/Logger;->error(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public setSecurityConfig(Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerConfig$SecurityConfig;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    :try_start_0
    iget-object p0, p0, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamer;->mStreamSetting:Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerSetting$StreamSetting;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerSetting$StreamSetting;->securityInfo:Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerSetting$SecurityInfo;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerSetting$SecurityInfo;->setSecurityConfig(Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerConfig$SecurityConfig;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/Exception;

    .line 16
    .line 17
    const-string p1, "Invalid stream setting"

    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :cond_1
    new-instance p0, Ljava/lang/Exception;

    .line 24
    .line 25
    const-string p1, "Invalid arguments"

    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :catch_0
    move-exception p0

    .line 32
    invoke-static {p0}, Lcom/connectsdk/service/webos/lgcast/common/utils/Logger;->error(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public setStreamMode(Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerData$ProtocolType;Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerData$MediaType;J)V
    .locals 1

    .line 1
    new-instance v0, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerSetting$StreamSetting;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerSetting$StreamSetting;-><init>(Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerData$ProtocolType;Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerData$MediaType;J)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamer;->mStreamSetting:Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerSetting$StreamSetting;

    .line 7
    .line 8
    return-void
.end method

.method public setVideoConfig(Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerConfig$VideoConfig;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    :try_start_0
    iget v0, p1, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerConfig$VideoConfig;->bitrate:I

    .line 4
    .line 5
    if-lez v0, :cond_1

    .line 6
    .line 7
    iget v0, p1, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerConfig$VideoConfig;->framerate:I

    .line 8
    .line 9
    if-lez v0, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamer;->mStreamSetting:Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerSetting$StreamSetting;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerSetting$StreamSetting;->videoStreamInfo:Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerSetting$VideoStreamInfo;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerSetting$VideoStreamInfo;->setVideoConfig(Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerConfig$VideoConfig;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance p0, Ljava/lang/Exception;

    .line 24
    .line 25
    const-string p1, "Invalid stream setting"

    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    new-instance p0, Ljava/lang/Exception;

    .line 32
    .line 33
    const-string p1, "Invalid arguments"

    .line 34
    .line 35
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :catch_0
    move-exception p0

    .line 40
    invoke-static {p0}, Lcom/connectsdk/service/webos/lgcast/common/utils/Logger;->error(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public setVideoDstToUri(Ljava/lang/String;I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    :try_start_0
    iget-object p0, p0, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamer;->mStreamSetting:Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerSetting$StreamSetting;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerData$MediaType;->VIDEO:Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerData$MediaType;

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1, p2}, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerSetting$StreamSetting;->setDestinationStream(Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerData$MediaType;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/Exception;

    .line 14
    .line 15
    const-string p1, "Invalid stream setting"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0

    .line 21
    :cond_1
    new-instance p0, Ljava/lang/Exception;

    .line 22
    .line 23
    const-string p1, "Invalid arguments"

    .line 24
    .line 25
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :catch_0
    move-exception p0

    .line 30
    invoke-static {p0}, Lcom/connectsdk/service/webos/lgcast/common/utils/Logger;->error(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public start()Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "start"

    .line 5
    .line 6
    invoke-static {v2, v1}, Lcom/connectsdk/service/webos/lgcast/common/utils/Logger;->print(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamer;->mIsStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    const-string v1, "ALREADY started..."

    .line 19
    .line 20
    new-array v3, v0, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {v1, v3}, Lcom/connectsdk/service/webos/lgcast/common/utils/Logger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return v2

    .line 26
    :catch_0
    move-exception v1

    .line 27
    goto :goto_3

    .line 28
    :cond_0
    iget-object v1, p0, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamer;->mStreamSetting:Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerSetting$StreamSetting;

    .line 29
    .line 30
    iget-object v1, v1, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerSetting$StreamSetting;->audioStreamInfo:Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerSetting$AudioStreamInfo;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerSetting$AudioStreamInfo;->isCompleted()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    new-instance v1, Ljava/lang/Exception;

    .line 42
    .line 43
    const-string v2, "Need to init audio info!!"

    .line 44
    .line 45
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v1

    .line 49
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamer;->mStreamSetting:Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerSetting$StreamSetting;

    .line 50
    .line 51
    iget-object v1, v1, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerSetting$StreamSetting;->videoStreamInfo:Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerSetting$VideoStreamInfo;

    .line 52
    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerSetting$VideoStreamInfo;->isCompleted()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    new-instance v1, Ljava/lang/Exception;

    .line 63
    .line 64
    const-string v2, "Need to init video info!!"

    .line 65
    .line 66
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v1

    .line 70
    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamer;->mStreamSetting:Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerSetting$StreamSetting;

    .line 71
    .line 72
    iget-object v1, v1, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerSetting$StreamSetting;->securityInfo:Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerSetting$SecurityInfo;

    .line 73
    .line 74
    if-eqz v1, :cond_6

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerSetting$SecurityInfo;->isCompleted()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_5

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_5
    new-instance v1, Ljava/lang/Exception;

    .line 84
    .line 85
    const-string v2, "Need to init security info!!"

    .line 86
    .line 87
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v1

    .line 91
    :cond_6
    :goto_2
    iget-object v1, p0, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamer;->mStreamSetting:Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerSetting$StreamSetting;

    .line 92
    .line 93
    invoke-direct {p0, v1}, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamer;->nativeSetStreamInfo(Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamerSetting$StreamSetting;)V

    .line 94
    .line 95
    .line 96
    invoke-direct {p0}, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamer;->nativeStart()Z

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamer;->mStartWait:Lcom/connectsdk/service/webos/lgcast/common/utils/ThreadWait;

    .line 100
    .line 101
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 102
    .line 103
    const-wide/16 v4, 0xbb8

    .line 104
    .line 105
    invoke-virtual {v1, v4, v5, v3}, Lcom/connectsdk/service/webos/lgcast/common/utils/ThreadWait;->waitFor(JLjava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_7

    .line 116
    .line 117
    iget-object v1, p0, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamer;->mIsStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 118
    .line 119
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 120
    .line 121
    .line 122
    return v2

    .line 123
    :cond_7
    new-instance v1, Ljava/lang/Exception;

    .line 124
    .line 125
    const-string v2, "Failed to start RTP streamer"

    .line 126
    .line 127
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    :goto_3
    invoke-static {v1}, Lcom/connectsdk/service/webos/lgcast/common/utils/Logger;->error(Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    iget-object p0, p0, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamer;->mIsStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 135
    .line 136
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 137
    .line 138
    .line 139
    return v0
.end method

.method public stop()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "stop"

    .line 5
    .line 6
    invoke-static {v2, v1}, Lcom/connectsdk/service/webos/lgcast/common/utils/Logger;->print(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamer;->mIsStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const-string p0, "NOT started..."

    .line 18
    .line 19
    new-array v0, v0, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {p0, v0}, Lcom/connectsdk/service/webos/lgcast/common/utils/Logger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-direct {p0}, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamer;->nativeStop()Z

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamer;->mIsStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public terminate()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "terminate"

    .line 5
    .line 6
    invoke-static {v2, v1}, Lcom/connectsdk/service/webos/lgcast/common/utils/Logger;->print(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamer;->mIsInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const-string p0, "NOT initialized..."

    .line 18
    .line 19
    new-array v0, v0, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {p0, v0}, Lcom/connectsdk/service/webos/lgcast/common/utils/Logger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-direct {p0}, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamer;->nativeFinalize()V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamer;->mIsInitialized:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public updateMasterKey()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "updateMasterKey.."

    .line 5
    .line 6
    invoke-static {v1, v0}, Lcom/connectsdk/service/webos/lgcast/common/utils/Logger;->print(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/connectsdk/service/webos/lgcast/common/transfer/RTPStreamer;->nativeUpdateMasterKey()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
